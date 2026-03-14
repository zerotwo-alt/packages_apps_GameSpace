.class public abstract Lv1/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/net/URL;

.field public final synthetic d:Lv1/h$b;


# direct methods
.method public constructor <init>(Lv1/h$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/h$b$a;->d:Lv1/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/h$b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/subao/common/j/b$b;
    .locals 0

    sget-object p0, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    return-object p0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lv1/h$b$a;->d:Lv1/h$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract d(Lcom/subao/common/j/b$c;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()[B
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract h()V
.end method

.method public i()Ljava/net/URL;
    .locals 5

    iget-object v0, p0, Lv1/h$b$a;->c:Ljava/net/URL;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv1/h$b$a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lv1/h$b$a;->d:Lv1/h$b;

    iget-object v2, v2, Lv1/h$b;->b:Lr1/f;

    iget-object v3, v2, Lr1/f;->a:Ljava/lang/String;

    iget-object v4, v2, Lr1/f;->b:Ljava/lang/String;

    iget v2, v2, Lr1/f;->c:I

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v3, v4, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lv1/h$b$a;->c:Ljava/net/URL;

    :cond_1
    iget-object p0, p0, Lv1/h$b$a;->c:Ljava/net/URL;

    return-object p0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Lv1/h$b$a;->b()Lcom/subao/common/j/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lv1/h$b$a;->i()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Lcom/subao/common/j/b;

    iget-object v3, p0, Lv1/h$b$a;->d:Lv1/h$b;

    invoke-static {v3}, Lv1/h$b;->a(Lv1/h$b;)I

    move-result v3

    iget-object v4, p0, Lv1/h$b$a;->d:Lv1/h$b;

    invoke-static {v4}, Lv1/h$b;->a(Lv1/h$b;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/subao/common/j/b;-><init>(II)V

    sget-object v3, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object v4, v3, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/subao/common/j/b;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    sget-object v2, Lv1/h$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lv1/h$b$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/h$b$a;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/h$b$a;->f()[B

    move-result-object v0

    iput-object v0, p0, Lv1/h$b$a;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv1/h$b$a;->b:[B

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv1/h$b$a;->f()[B

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/subao/common/j/b;->b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lv1/h$b$a;->d(Lcom/subao/common/j/b$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, Lv1/h$b$a;->h()V

    :goto_4
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null HTTP method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
