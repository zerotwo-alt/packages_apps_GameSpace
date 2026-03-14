.class public abstract Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lp1/c;->b:Lr1/f;

    iput-object p3, p0, Lp1/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/subao/common/j/b$b;
.end method

.method public abstract c(Lcom/subao/common/j/b$c;)V
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .locals 3

    invoke-virtual {p0}, Lp1/c;->j()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object p0, p0, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/net/URL;
    .locals 4

    iget-object v0, p0, Lp1/c;->b:Lr1/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    goto :goto_0

    :cond_0
    const-string v0, "https"

    :goto_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Lcom/subao/common/e/l$g;->c:Lcom/subao/common/e/l$g;

    invoke-static {v2}, Lcom/subao/common/e/l;->b(Lcom/subao/common/e/l$g;)Lr1/f;

    move-result-object v2

    iget-object v2, v2, Lr1/f;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lp1/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lp1/c;->b:Lr1/f;

    iget-object v2, v1, Lr1/f;->a:Ljava/lang/String;

    iget-object v3, v1, Lr1/f;->b:Ljava/lang/String;

    iget v1, v1, Lr1/f;->c:I

    invoke-virtual {p0}, Lp1/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lp1/c;->b()Lcom/subao/common/j/b$b;

    move-result-object v0

    new-instance v1, Lcom/subao/common/j/b;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2, v2}, Lcom/subao/common/j/b;-><init>(II)V

    invoke-virtual {p0}, Lp1/c;->k()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {p0}, Lp1/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp1/c;->d(Ljava/net/HttpURLConnection;)V

    sget-object v2, Lp1/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp1/c;->f()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/subao/common/j/b;->b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lp1/c;->c(Lcom/subao/common/j/b$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/c;->c(Lcom/subao/common/j/b$c;)V

    :goto_2
    return-void
.end method
