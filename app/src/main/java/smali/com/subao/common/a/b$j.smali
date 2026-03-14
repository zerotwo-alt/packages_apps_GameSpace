.class public Lcom/subao/common/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lo1/b;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo1/b;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/subao/common/a/b$j;->a:Lo1/b;

    .line 4
    iput p2, p0, Lcom/subao/common/a/b$j;->b:I

    .line 5
    iput p3, p0, Lcom/subao/common/a/b$j;->c:I

    .line 6
    iput-object p4, p0, Lcom/subao/common/a/b$j;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/b;IILjava/lang/String;Lcom/subao/common/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/subao/common/a/b$j;-><init>(Lo1/b;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo1/e;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lo1/e;->c(Landroid/util/JsonReader;)Lo1/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/subao/common/a/b$j;->c:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/subao/common/a/b$j;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/subao/common/a/b$j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/subao/common/a/b$j;->a(Ljava/lang/String;)Lo1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/subao/common/a/b$j;->a:Lo1/b;

    iget p0, p0, Lcom/subao/common/a/b$j;->b:I

    invoke-interface {v1, p0, v0}, Lo1/b;->a(ILo1/e;)V

    return-void

    :cond_0
    const/16 v0, -0x3e8

    :cond_1
    iget-object v1, p0, Lcom/subao/common/a/b$j;->a:Lo1/b;

    iget p0, p0, Lcom/subao/common/a/b$j;->b:I

    invoke-interface {v1, p0, v0}, Lo1/b;->f(II)V

    return-void
.end method
