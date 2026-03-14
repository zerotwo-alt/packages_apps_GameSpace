.class public Lcom/subao/common/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Lcom/subao/common/e/d;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/subao/common/e/d$e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/subao/common/e/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/e/d$c;
    .locals 6

    iget-object v0, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-virtual {v0}, Lcom/subao/common/e/d;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-static {v2, v1}, Lcom/subao/common/e/d;->a(Lcom/subao/common/e/d;I)I

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {v1}, Lcom/subao/common/e/d$f;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v2, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-static {v2}, Lcom/subao/common/e/d;->o(Lcom/subao/common/e/d;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/subao/common/e/d$e;->b()Lcom/subao/common/e/d$c;

    move-result-object v2

    iget-object v3, v2, Lcom/subao/common/e/d$c;->a:Lcom/subao/common/j/b$c;

    iget v3, v3, Lcom/subao/common/j/b$c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_1

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    iget-boolean v1, p0, Lcom/subao/common/e/d$e;->b:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-boolean v3, p0, Lcom/subao/common/e/d$e;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/subao/common/e/d$c;
    .locals 4

    iget-object v0, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-virtual {v0}, Lcom/subao/common/e/d;->H()I

    move-result v0

    new-instance v1, Lcom/subao/common/j/b;

    invoke-direct {v1, v0, v0}, Lcom/subao/common/j/b;-><init>(II)V

    iget-object v0, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-virtual {v0}, Lcom/subao/common/e/d;->F()Ljava/net/URL;

    move-result-object v0

    sget-object v2, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    sget-object v3, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object v3, v3, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    invoke-virtual {v1}, Lcom/subao/common/e/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/subao/common/j/b;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/subao/common/e/d$e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/subao/common/e/d$e;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/subao/common/e/d$e;->c:Lcom/subao/common/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache TAG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/subao/common/e/d$e;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/subao/common/e/d;->b(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    new-instance v0, Lcom/subao/common/e/d$c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/subao/common/e/d$c;-><init>(Lcom/subao/common/j/b$c;Ljava/lang/String;J)V

    return-object v0
.end method
