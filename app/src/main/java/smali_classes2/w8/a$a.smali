.class public final Lw8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw8/a$a;Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw8/a$a;->c(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw8/a$a;Lokhttp3/a0;)Lokhttp3/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lw8/a$a;->f(Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;
    .locals 9

    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lokhttp3/s;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lkotlin/text/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lw8/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lw8/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v5, v3}, Lokhttp3/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lokhttp3/s;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw8/a$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lw8/a$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Lokhttp3/s;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Content-Length"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Content-Encoding"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Content-Type"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Connection"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Keep-Alive"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Proxy-Authenticate"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Proxy-Authorization"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TE"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Trailers"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Upgrade"

    invoke-static {p0, p1, v0}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
