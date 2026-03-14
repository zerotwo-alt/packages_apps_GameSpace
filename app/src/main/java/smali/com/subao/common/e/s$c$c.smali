.class public final Lcom/subao/common/e/s$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/e/s$c;->a(Landroid/util/JsonReader;I)Lcom/subao/common/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/e/s$c$c;->b(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
