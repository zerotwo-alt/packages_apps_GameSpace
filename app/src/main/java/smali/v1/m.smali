.class public Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/m$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/k;

.field public final b:Lcom/subao/common/e/m;

.field public final c:Lv1/n;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv1/k;Lcom/subao/common/e/m;Lv1/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/m;->a:Lv1/k;

    iput-object p2, p0, Lv1/m;->b:Lcom/subao/common/e/m;

    iput-object p3, p0, Lv1/m;->c:Lv1/n;

    iput-object p4, p0, Lv1/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv1/m;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "id"

    iget-object v1, p0, Lv1/m;->a:Lv1/k;

    invoke-static {p1, v0, v1}, La2/f;->d(Landroid/util/JsonWriter;Ljava/lang/String;Lm1/c;)Landroid/util/JsonWriter;

    const-string v0, "type"

    iget-object v1, p0, Lv1/m;->b:Lcom/subao/common/e/m;

    invoke-static {p1, v0, v1}, Lv1/f;->a(Landroid/util/JsonWriter;Ljava/lang/String;Lv1/c;)V

    const-string v0, "version"

    iget-object v1, p0, Lv1/m;->c:Lv1/n;

    invoke-static {p1, v0, v1}, La2/f;->d(Landroid/util/JsonWriter;Ljava/lang/String;Lm1/c;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lv1/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "events"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lv1/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m$b;

    invoke-virtual {v0, p1}, Lv1/m$b;->b(Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lv1/m;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv1/m$a;

    invoke-direct {v0, p0}, Lv1/m$a;-><init>(Lv1/m;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lv1/m;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "[Message_Event: count=%d]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
