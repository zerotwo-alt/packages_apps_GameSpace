.class public Lcom/subao/common/c/a;
.super Lp1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/c/a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/subao/common/c/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/f;Lcom/subao/common/c/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp1/c;-><init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/subao/common/c/a;->d:Lcom/subao/common/c/a$a;

    return-void
.end method


# virtual methods
.method public b()Lcom/subao/common/j/b$b;
    .locals 0

    sget-object p0, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    return-object p0
.end method

.method public c(Lcom/subao/common/j/b$c;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/c/a;->d:Lcom/subao/common/c/a$a;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lcom/subao/common/c/a$a;->a(ILw1/k;)V

    return-void

    :cond_0
    iget v1, p1, Lcom/subao/common/j/b$c;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/subao/common/c/a;->d:Lcom/subao/common/c/a$a;

    invoke-interface {p0, v1, v0}, Lcom/subao/common/c/a$a;->a(ILw1/k;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/subao/common/j/b$c;->b:[B

    const/16 v2, 0x1f4

    if-eqz v1, :cond_4

    array-length v1, v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p1, Lcom/subao/common/j/b$c;->b:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v1}, Lw1/k;->b(Landroid/util/JsonReader;)Lw1/k;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/subao/common/c/a;->d:Lcom/subao/common/c/a$a;

    iget p1, p1, Lcom/subao/common/j/b$c;->a:I

    invoke-interface {v4, p1, v3}, Lcom/subao/common/c/a$a;->a(ILw1/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/subao/common/c/a;->d:Lcom/subao/common/c/a$a;

    invoke-interface {p0, v2, v0}, Lcom/subao/common/c/a$a;->a(ILw1/k;)V

    return-void

    :goto_3
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/subao/common/c/a;->d:Lcom/subao/common/c/a$a;

    invoke-interface {p0, v2, v0}, Lcom/subao/common/c/a$a;->a(ILw1/k;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/products"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
