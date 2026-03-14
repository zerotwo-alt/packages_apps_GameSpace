.class public Lcom/transsion/athena/data/anateh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/athena/data/anateh/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/transsion/athena/data/anateh/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/athena/data/anateh/anehat;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/athena/data/anateh/anehat;->c(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/anehat;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw2/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;
    .locals 2

    sget-object v0, Lcom/transsion/athena/data/anateh/a;->d:Lcom/transsion/athena/data/anateh/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/athena/data/anateh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/athena/data/anateh/a;->d:Lcom/transsion/athena/data/anateh/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/athena/data/anateh/a;

    invoke-direct {v1, p0}, Lcom/transsion/athena/data/anateh/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/athena/data/anateh/a;->d:Lcom/transsion/athena/data/anateh/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/athena/data/anateh/a;->d:Lcom/transsion/athena/data/anateh/a;

    return-object p0
.end method


# virtual methods
.method public a(ILr2/a;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v0, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/athena/data/anateh/anehat;->a(Lcom/transsion/athena/data/anateh/anehat$athena;ILr2/a;)I

    move-result p0
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget p1, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    const/4 p0, -0x1

    return p0
.end method

.method public b(Ljava/util/ArrayList;Lr2/a;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v0, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/athena/data/anateh/anehat;->r(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/util/List;Lr2/a;)I

    move-result p0
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget p1, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lq2/b;)I
    .locals 4

    invoke-virtual {p1}, Lq2/b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lq2/b;->h()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v0, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {p0, v0, p1, v2}, Lcom/transsion/athena/data/anateh/anehat;->b(Lcom/transsion/athena/data/anateh/anehat$athena;Lq2/b;I)I

    move-result p0
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget p1, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    return v1
.end method

.method public declared-synchronized e(JJLjava/lang/String;II)Lq2/e;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v3, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/transsion/athena/data/anateh/anehat;->e(Lcom/transsion/athena/data/anateh/anehat$athena;JJLjava/lang/String;II)Lq2/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget v2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    invoke-virtual {v0}, Lcom/transsion/athena/data/anateh/anehat;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lp2/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lp2/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/e;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(JLcom/transsion/athena/data/anateh/a$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lp2/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1, p2}, Lw2/e;->d(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "f_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "r_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "upload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    new-instance v2, Lv2/r;

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lk2/b;->e(J)Lp2/c;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lv2/r;-><init>(JLjava/io/File;Lp2/c;)V

    invoke-interface {p3, v2}, Lcom/transsion/athena/data/anateh/a$a;->a(Lv2/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lp2/g;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lw2/e;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw2/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/transsion/athena/data/anateh/anehat;->h(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->d:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/athena/data/anateh/anehat;->i(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget v0, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/util/List;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->d:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/athena/data/anateh/anehat;->j(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/util/List;I)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/util/List;JLjava/lang/String;Lr2/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/athena/data/anateh/anehat;->k(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/util/List;JLjava/lang/String;Lr2/a;)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/athena/data/anateh/anehat;->l(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/util/List;ZLr2/a;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lp2/g;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lw2/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "r_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lw2/e;->o(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanupEvents deleteFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lw2/e;->o(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanupEvents deleteFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lp2/g;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lw2/e;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw2/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v0, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {p2, v0, p1, p3}, Lcom/transsion/athena/data/anateh/anehat;->m(Lcom/transsion/athena/data/anateh/anehat$athena;Ljava/util/List;Lr2/a;)V
    :try_end_3
    .catch Lcom/transsion/ga/anateh; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    sget p2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lp2/f;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->d:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {v0, v1, p1, p2}, Lcom/transsion/athena/data/anateh/anehat;->n(Lcom/transsion/athena/data/anateh/anehat$athena;Lp2/f;Z)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public o(Lq2/a;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v0, Lcom/transsion/athena/data/anateh/anehat$athena;->d:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/athena/data/anateh/anehat;->o(Lcom/transsion/athena/data/anateh/anehat$athena;Lq2/a;)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    :goto_0
    return-void
.end method

.method public p(Lr2/a;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    invoke-virtual {p0, p1}, Lcom/transsion/athena/data/anateh/anehat;->p(Lr2/a;)V
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized q(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v1, Lcom/transsion/athena/data/anateh/anehat$athena;->a:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/athena/data/anateh/anehat;->q(Lcom/transsion/athena/data/anateh/anehat$athena;I)Z

    move-result p1
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget v0, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public r()Ljava/util/List;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/athena/data/anateh/a;->b:Lcom/transsion/athena/data/anateh/anehat;

    sget-object v0, Lcom/transsion/athena/data/anateh/anehat$athena;->d:Lcom/transsion/athena/data/anateh/anehat$athena;

    invoke-virtual {p0, v0}, Lcom/transsion/athena/data/anateh/anehat;->d(Lcom/transsion/athena/data/anateh/anehat$athena;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/transsion/ga/anateh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget v0, Lcom/transsion/ga/anateh;->a:I

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    const/4 p0, 0x0

    return-object p0
.end method
