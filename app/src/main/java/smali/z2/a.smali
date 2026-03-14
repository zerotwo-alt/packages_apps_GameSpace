.class public Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp4/c;

.field public b:La3/a;

.field public c:Lz2/b;

.field public d:Lp4/a;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lz2/b;La3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz2/a;->e:Landroid/os/Handler;

    iput-object p1, p0, Lz2/a;->c:Lz2/b;

    iput-object p2, p0, Lz2/a;->b:La3/a;

    invoke-static {}, Lk3/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp4/b;->a(Landroid/content/Context;)Lcom/transsion/http/builder/DownloadRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lz2/a;->b:La3/a;

    iget-object v0, v0, La3/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/transsion/http/builder/DownloadRequestBuilder;->e(Ljava/lang/String;)Lcom/transsion/http/builder/DownloadRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lz2/a;->b:La3/a;

    iget-object v0, v0, La3/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls4/a;->c(Ljava/lang/String;)Ls4/a;

    move-result-object p1

    check-cast p1, Lcom/transsion/http/builder/DownloadRequestBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls4/a;->a(Z)Ls4/a;

    move-result-object p1

    check-cast p1, Lcom/transsion/http/builder/DownloadRequestBuilder;

    iget-object v0, p0, Lz2/a;->b:La3/a;

    iget-object v0, v0, La3/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls4/a;->b(Ljava/lang/Object;)Ls4/a;

    move-result-object p1

    check-cast p1, Lcom/transsion/http/builder/DownloadRequestBuilder;

    invoke-virtual {p1}, Lcom/transsion/http/builder/DownloadRequestBuilder;->d()Lp4/c;

    move-result-object p1

    iput-object p1, p0, Lz2/a;->a:Lp4/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lp4/a;->c(Ljava/lang/String;I)Lp4/a;

    move-result-object p1

    iput-object p1, p0, Lz2/a;->d:Lp4/a;

    return-void
.end method

.method public static bridge synthetic a(Lz2/a;)La3/a;
    .locals 0

    iget-object p0, p0, Lz2/a;->b:La3/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lz2/a;)Lz2/b;
    .locals 0

    iget-object p0, p0, Lz2/a;->c:Lz2/b;

    return-object p0
.end method

.method public static bridge synthetic c(Lz2/a;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz2/a;->e(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lz2/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz2/a;->f(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb3/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb3/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz2/a;->b:La3/a;

    iget-object v2, v2, La3/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz2/a;->b:La3/a;

    iget-object v2, v2, La3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz2/a;->b:La3/a;

    iget-object p0, p0, La3/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/a;->b:La3/a;

    iget-object p1, p1, La3/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lb3/a;->a(Ljava/lang/String;)Z

    :goto_0
    iget-object p1, p0, Lz2/a;->b:La3/a;

    invoke-virtual {p1}, La3/a;->a()I

    move-result p1

    iget-object v1, p0, Lz2/a;->b:La3/a;

    iget v2, v1, La3/a;->e:I

    if-ge p1, v2, :cond_2

    invoke-virtual {v1}, La3/a;->a()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, La3/a;->b(I)V

    iget-object p1, p0, Lz2/a;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance p2, Lz2/a$b;

    invoke-direct {p2, p0}, Lz2/a$b;-><init>(Lz2/a;)V

    iget-object p0, p0, Lz2/a;->b:La3/a;

    iget p0, p0, La3/a;->f:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lz2/a;->c:Lz2/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lz2/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lz2/a;->c:Lz2/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lz2/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lz2/a;->d:Lp4/a;

    iget-object v1, p0, Lz2/a;->a:Lp4/c;

    new-instance v2, Lz2/a$a;

    invoke-direct {v2, p0}, Lz2/a$a;-><init>(Lz2/a;)V

    invoke-virtual {v0, v1, v2}, Lp4/a;->b(Lp4/c;Lv4/a;)V

    return-void
.end method
