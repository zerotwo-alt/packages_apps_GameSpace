.class public Ll1/a$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/subao/common/j/b$b;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ll1/a$b$d;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;[BLl1/a$b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a$b$e;->a:Ljava/net/URL;

    iput-object p2, p0, Ll1/a$b$e;->b:Lcom/subao/common/j/b$b;

    iput-object p3, p0, Ll1/a$b$e;->c:Ljava/lang/String;

    iput-object p4, p0, Ll1/a$b$e;->d:[B

    iput-object p5, p0, Ll1/a$b$e;->e:Ll1/a$b$d;

    return-void
.end method


# virtual methods
.method public b()Lcom/subao/common/j/b$c;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/subao/common/j/b;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1, v1}, Lcom/subao/common/j/b;-><init>(II)V

    iget-object v1, p0, Ll1/a$b$e;->a:Ljava/net/URL;

    iget-object v2, p0, Ll1/a$b$e;->b:Lcom/subao/common/j/b$b;

    sget-object v3, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object v3, v3, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll1/a$b$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ll1/a$a;->a:[I

    iget-object v2, p0, Ll1/a$b$e;->b:Lcom/subao/common/j/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Ll1/a$b$e;->d:[B

    invoke-static {v0, p0}, Lcom/subao/common/j/b;->b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "http exception: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoParallel"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ll1/a$b$e;->b()Lcom/subao/common/j/b$c;

    move-result-object v0

    iget-object p0, p0, Ll1/a$b$e;->e:Ll1/a$b$d;

    invoke-virtual {p0, v0}, Ll1/a$b$d;->b(Lcom/subao/common/j/b$c;)V

    return-void
.end method
