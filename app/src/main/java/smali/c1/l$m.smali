.class public Lc1/l$m;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/l$m;->e(Lg1/a;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lc1/l$m;->f(Lg1/b;Ljava/net/URL;)V

    return-void
.end method

.method public e(Lg1/a;)Ljava/net/URL;
    .locals 2

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lg1/a;->a0()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lg1/a;->c0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public f(Lg1/b;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lg1/b;->g0(Ljava/lang/String;)Lg1/b;

    return-void
.end method
