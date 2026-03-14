.class public Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lv1/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "AppLabel"

    iget-object v1, p0, Lv1/l;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "PkgName"

    iget-object p0, p0, Lv1/l;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lv1/l;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lv1/l;

    iget-object v2, p0, Lv1/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lv1/l;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lv1/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lv1/l;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method
