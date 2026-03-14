.class public Ls1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c$b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ls1/b;
    .locals 2

    .line 2
    iget-object v0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v0, Ls1/c$b;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls1/c$b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public d(I)[B
    .locals 3

    iget-object v0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-le v0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {p1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public e()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public g()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/c$b;->d(I)[B

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/c$b$a;

    invoke-direct {v0, p0}, Ls1/c$b$a;-><init>([Ljava/io/File;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/c$b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
