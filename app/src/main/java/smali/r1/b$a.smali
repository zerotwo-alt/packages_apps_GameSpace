.class public Lr1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lr1/b;


# direct methods
.method public constructor <init>(Lr1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lr1/b$a;->e:Lr1/b;

    iput-object p2, p0, Lr1/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lr1/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lr1/b$a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lr1/b$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "SubaoData"

    :try_start_0
    iget-object v1, p0, Lr1/b$a;->e:Lr1/b;

    iget-object v2, p0, Lr1/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lr1/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr1/b;->b(Lr1/b;Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v1

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lr1/b$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lr1/b$a;->d:Z

    if-nez v3, :cond_2

    invoke-interface {v1}, Ls1/b;->f()Z

    if-eqz v2, :cond_2

    const-string v1, "(JNI) \'%s/%s\' dropped"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lr1/b$a;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object p0, p0, Lr1/b$a;->b:Ljava/lang/String;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lr1/b$a;->d:Z

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ls1/b;->e()Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ls1/b;->g()Ljava/io/OutputStream;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lr1/b$a;->c:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    const-string v1, "(JNI) write to \'%s/%s\' %d bytes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lr1/b$a;->a:Ljava/lang/String;

    aput-object v7, v2, v5

    iget-object p0, p0, Lr1/b$a;->b:Ljava/lang/String;

    aput-object p0, v2, v4

    array-length p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
