.class public Lr1/g;
.super Lm1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/g$a;
    }
.end annotation


# static fields
.field public static final d:Lr1/g;


# instance fields
.field public b:[Ls1/b;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/g;

    invoke-direct {v0}, Lr1/g;-><init>()V

    sput-object v0, Lr1/g;->d:Lr1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/g;-><init>()V

    return-void
.end method

.method public static d(Ls1/b;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ls1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    :try_start_0
    invoke-interface {p0, v0}, Ls1/b;->d(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    invoke-static {}, Lr1/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ls1/b;->j()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Load SubaoId [%s] from \"%s\""

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoData"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public static e([Ls1/b;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr1/g;->k([Ls1/b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SubaoData"

    const-string v0, "No SubaoId load, maybe first install"

    invoke-static {p0, v0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v2, p0

    if-eq v0, v2, :cond_1

    invoke-static {p0, v1}, Lr1/g;->i([Ls1/b;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, La2/g;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static i([Ls1/b;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1/g;->p([Ls1/b;)V

    return-void

    :cond_0
    invoke-static {}, Lr1/g;->q()Z

    move-result v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    invoke-static {v3, p1}, Lr1/g;->j(Ls1/b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Save SubaoId to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ls1/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v3, " ok"

    goto :goto_1

    :cond_1
    const-string v3, " failed"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SubaoData"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static j(Ls1/b;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ls1/b;->g()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k([Ls1/b;)Landroid/util/Pair;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Lr1/g;->d(Ls1/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lr1/g;->h(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static l()Lr1/g;
    .locals 1

    sget-object v0, Lr1/g;->d:Lr1/g;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)[Ls1/b;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ls1/b;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, ".sys"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "Android"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "9C52E85A-374A-4709-866F-0E708AE2B727"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static p([Ls1/b;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Ls1/b;->f()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v1

    :goto_1
    invoke-static {}, Lr1/g;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ls1/b;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    if-eqz v4, :cond_1

    const-string v3, "OK"

    goto :goto_2

    :cond_1
    const-string v3, "failed"

    :goto_2
    const/4 v4, 0x1

    aput-object v3, v5, v4

    const-string v3, "Delete file \"%s\" %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SubaoData"

    invoke-static {v4, v3}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static q()Z
    .locals 1

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr1/g;->g(Landroid/content/Context;[Ls1/b;)V

    return-void
.end method

.method public g(Landroid/content/Context;[Ls1/b;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lr1/g;->n(Landroid/content/Context;)[Ls1/b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lr1/g;->b:[Ls1/b;

    invoke-static {p2}, Lr1/g;->e([Ls1/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/g;->m(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lr1/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SubaoData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set SubaoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/g;->c:Ljava/lang/String;

    invoke-static {v0, p1}, La2/g;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr1/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lr1/g;->b:[Ls1/b;

    invoke-static {v0, p1}, Lr1/g;->i([Ls1/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/g$a;

    invoke-interface {v1, p1}, Lr1/g$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/g;->c:Ljava/lang/String;

    return-object p0
.end method
