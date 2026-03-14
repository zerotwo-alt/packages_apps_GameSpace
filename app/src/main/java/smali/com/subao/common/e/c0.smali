.class public abstract Lcom/subao/common/e/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/c0$d;,
        Lcom/subao/common/e/c0$c;,
        Lcom/subao/common/e/c0$e;,
        Lcom/subao/common/e/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/subao/common/e/c0$b;

.field public final b:Lcom/subao/common/e/c0$e;

.field public final c:Lcom/subao/common/j/b$b;

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/j/b$b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iput-object p2, p0, Lcom/subao/common/e/c0;->b:Lcom/subao/common/e/c0$e;

    iput-object p3, p0, Lcom/subao/common/e/c0;->c:Lcom/subao/common/j/b$b;

    iput-object p4, p0, Lcom/subao/common/e/c0;->d:[B

    return-void
.end method

.method public static synthetic b(Lcom/subao/common/e/c0;Ljava/net/URL;)Lcom/subao/common/e/c0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/e/c0;->c(Ljava/net/URL;)Lcom/subao/common/e/c0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/subao/common/e/c0;)Ljava/net/URL;
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/e/c0;->k()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public c(Ljava/net/URL;)Lcom/subao/common/e/c0$c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/subao/common/j/b;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2, v2}, Lcom/subao/common/j/b;-><init>(II)V

    iget-object v2, p0, Lcom/subao/common/e/c0;->c:Lcom/subao/common/j/b$b;

    sget-object v3, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object v3, v3, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/subao/common/e/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/subao/common/e/c0;->b:Lcom/subao/common/e/c0$e;

    iget-object v1, v1, Lcom/subao/common/e/c0$e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/subao/common/e/c0;->b:Lcom/subao/common/e/c0$e;

    iget-object v3, v3, Lcom/subao/common/e/c0$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/subao/common/e/c0;->b:Lcom/subao/common/e/c0$e;

    iget-object v2, v2, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/subao/common/e/c0;->f(Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/subao/common/e/c0;->b:Lcom/subao/common/e/c0$e;

    iget-object v2, v2, Lcom/subao/common/e/c0$e;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/subao/common/e/c0;->f(Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/subao/common/e/c0$a;->a:[I

    iget-object v2, p0, Lcom/subao/common/e/c0;->c:Lcom/subao/common/j/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/subao/common/e/c0;->d:[B

    invoke-static {p1, p0}, Lcom/subao/common/j/b;->b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_1
    new-instance p0, Lcom/subao/common/e/c0$c;

    invoke-direct {p0, p1, v0}, Lcom/subao/common/e/c0$c;-><init>(Ljava/net/HttpURLConnection;Lcom/subao/common/j/b$c;)V

    return-object p0
.end method

.method public e(Lcom/subao/common/e/c0$c;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/subao/common/e/c0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/subao/common/e/c0$d;-><init>(Lcom/subao/common/e/c0;Lcom/subao/common/e/c0$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iget-object p0, p0, Lr1/a;->c:Lr1/f;

    iget-object p0, p0, Lr1/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/net/URL;
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/subao/common/e/c0;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iget-object v2, v2, Lr1/a;->c:Lr1/f;

    iget-object v3, v2, Lr1/f;->b:Ljava/lang/String;

    iget v2, v2, Lr1/f;->c:I

    invoke-virtual {p0}, Lcom/subao/common/e/c0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
