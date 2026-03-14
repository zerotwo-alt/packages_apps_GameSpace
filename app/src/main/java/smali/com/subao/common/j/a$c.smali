.class public Lcom/subao/common/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/subao/common/j/a;


# direct methods
.method public constructor <init>(Lcom/subao/common/j/a;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/j/a$c;->f:Lcom/subao/common/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/subao/common/j/a$c;->a:I

    iput-object p3, p0, Lcom/subao/common/j/a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/subao/common/j/a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/subao/common/j/a$c;->d:[B

    iput-object p6, p0, Lcom/subao/common/j/a$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/j/b$b;)Lcom/subao/common/j/b$c;
    .locals 3

    new-instance v0, Lcom/subao/common/j/b;

    iget v1, p0, Lcom/subao/common/j/a$c;->a:I

    invoke-direct {v0, v1, v1}, Lcom/subao/common/j/b;-><init>(II)V

    iget-object v1, p0, Lcom/subao/common/j/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/subao/common/j/b;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/j/a$c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/subao/common/j/a$c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    sget-object v1, Lcom/subao/common/j/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lcom/subao/common/j/a$c;->d:[B

    invoke-static {v0, p0}, Lcom/subao/common/j/b;->b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/subao/common/j/a$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/subao/common/j/a$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/subao/common/j/a$c;->d:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const-string v0, "SubaoMessage"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/subao/common/j/a$c;->b:Ljava/lang/String;

    const-string v4, "/report/client/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/subao/common/j/a$c;->d:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/subao/common/j/a$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/subao/common/j/a$b;->a(Ljava/lang/String;)Lcom/subao/common/j/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/subao/common/j/a$c;->f:Lcom/subao/common/j/a;

    invoke-static {p0, v1, v2}, Lcom/subao/common/j/a;->c(Lcom/subao/common/j/a;I[B)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/subao/common/j/a$c;->a(Lcom/subao/common/j/b$b;)Lcom/subao/common/j/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/j/a$c;->f:Lcom/subao/common/j/a;

    iget v3, v0, Lcom/subao/common/j/b$c;->a:I

    iget-object v0, v0, Lcom/subao/common/j/b$c;->b:[B

    invoke-static {v1, v3, v0}, Lcom/subao/common/j/a;->c(Lcom/subao/common/j/a;I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/subao/common/j/a$c;->f:Lcom/subao/common/j/a;

    const/4 v0, -0x1

    invoke-static {p0, v0, v2}, Lcom/subao/common/j/a;->c(Lcom/subao/common/j/a;I[B)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/subao/common/j/a$c;->f:Lcom/subao/common/j/a;

    invoke-static {p0, v1, v2}, Lcom/subao/common/j/a;->c(Lcom/subao/common/j/a;I[B)V

    return-void
.end method
