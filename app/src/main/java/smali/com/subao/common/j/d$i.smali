.class public Lcom/subao/common/j/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/d$i$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/subao/common/e/l$g;->a:Lcom/subao/common/e/l$g;

    invoke-static {p1}, Lcom/subao/common/e/l;->b(Lcom/subao/common/e/l$g;)Lr1/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/subao/common/j/d$i;->a:Lr1/f;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/subao/common/j/d$e;
    .locals 3

    new-instance v0, Lcom/subao/common/j/d$e$a;

    invoke-direct {v0}, Lcom/subao/common/j/d$e$a;-><init>()V

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ip"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/subao/common/j/d$e$a;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "ipLib"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lcom/subao/common/j/d$i;->c(Landroid/util/JsonReader;Lcom/subao/common/j/d$e$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    iget p0, v0, Lcom/subao/common/j/d$e$a;->b:I

    if-ltz p0, :cond_4

    iget p0, v0, Lcom/subao/common/j/d$e$a;->c:I

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/subao/common/j/d$e$a;->a()Lcom/subao/common/j/d$e;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :goto_2
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Landroid/util/JsonReader;Lcom/subao/common/j/d$e$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "province"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/subao/common/j/d$e$a;->b:I

    goto :goto_0

    :cond_0
    const-string v1, "operators"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/subao/common/j/d$e$a;->c:I

    goto :goto_0

    :cond_1
    const-string v1, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/subao/common/j/d$e$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/subao/common/j/d$e;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/subao/common/j/d$i$a;

    invoke-direct {v0, v1}, Lcom/subao/common/j/d$i$a;-><init>(Lcom/subao/common/j/d$a;)V

    .line 4
    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/subao/common/j/d$i;->d(Ljava/lang/String;)Lcom/subao/common/j/d$e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    const-wide/16 v1, 0xfa0

    sub-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/subao/common/j/d$i$a;->a(J)Lcom/subao/common/j/d$e;

    move-result-object v1

    const-string p0, "SubaoNet"

    .line 9
    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IPInfoQuery (subao) failed, wait dns result: %s"

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/String;)Lcom/subao/common/j/d$e;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/subao/common/j/d$i;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    new-instance v0, Lcom/subao/common/j/b;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1, v1}, Lcom/subao/common/j/b;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/subao/common/j/b;->d(Ljava/net/URL;Ljava/lang/String;)Lcom/subao/common/j/b$c;

    move-result-object v0

    sget-object v2, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    iget v3, v0, Lcom/subao/common/j/b$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "WorkerBySubao query IP info, ip = %s, url = %s, response code = %d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubaoNet"

    invoke-static {p1, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lcom/subao/common/j/b$c;->a:I

    const/16 v2, 0xc8

    if-ne p0, v2, :cond_3

    iget-object p0, v0, Lcom/subao/common/j/b$c;->b:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPInfoQuery resolve result: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/subao/common/j/b$c;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    iget-object p1, v0, Lcom/subao/common/j/b$c;->b:[B

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lcom/subao/common/j/d$i;->b(Ljava/io/InputStream;)Lcom/subao/common/j/d$e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Response Code is 200, but body is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public e(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Ljava/net/URL;

    iget-object p0, p0, Lcom/subao/common/j/d$i;->a:Lr1/f;

    iget-object v1, p0, Lr1/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lr1/f;->b:Ljava/lang/String;

    iget p0, p0, Lr1/f;->c:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BySubao@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
