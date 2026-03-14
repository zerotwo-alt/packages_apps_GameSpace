.class public Lv2/q;
.super Lv2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/q$a;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseArray;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/List;ZLandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/n;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/q;->g:Z

    iput-object p2, p0, Lv2/q;->d:Ljava/lang/String;

    iput-object p3, p0, Lv2/q;->e:Ljava/util/List;

    iput-boolean p4, p0, Lv2/q;->c:Z

    iput-object p5, p0, Lv2/q;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic e(Lv2/c;)V
    .locals 0

    invoke-static {p0}, Lv2/q;->m(Lv2/c;)V

    return-void
.end method

.method public static synthetic f(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p0}, Lv2/q;->h(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic h(Landroid/util/SparseArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/g;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v3, v1, Lq2/g;->a:I

    const-string v4, "appid"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v1, Lq2/g;->b:Ljava/lang/String;

    const-string v4, "date"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lq2/g;->c:I

    const-string v4, "count"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v1, Lq2/g;->d:I

    const-string v3, "packet"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lx2/a;

    const/16 v3, 0x270f

    const-string v4, "day_up_record"

    invoke-direct {v1, v4, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/a;->b()V

    invoke-static {}, Lq2/f;->d()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lx2/a;

    invoke-static {}, Lq2/f;->d()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/a;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic m(Lv2/c;)V
    .locals 1

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/j;->e(Lv2/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 13

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lt2/a;->a(JJ)J

    move-result-wide v8

    iget-object v0, p0, Lv2/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/a;

    iget-object v5, v4, Lq2/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lq2/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lv2/q;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lq2/a;->c:Ljava/lang/String;

    iget-object v4, v4, Lq2/a;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    if-le v2, v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv2/q;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/a;

    iget-object v4, v3, Lq2/a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lq2/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lv2/q;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/transsion/athena/data/anateh/a;->i(Ljava/util/List;)V

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->q()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v10, v4, v6

    if-eqz v3, :cond_8

    iget-object v0, v3, Lq2/a;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lv2/q;->g(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lp2/e;->m(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v12, v3, Lq2/a;->d:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lv2/q;->i(Ljava/util/List;Ljava/lang/String;JJI)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v8, v9, v1}, Lv2/q;->g(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lp2/e;->m(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lv2/q;->i(Ljava/util/List;Ljava/lang/String;JJI)V

    :cond_9
    :goto_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv2/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lv2/q;->d:Ljava/lang/String;

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get domain exception : %s"

    invoke-static {v0, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public g(JLjava/lang/String;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lv2/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v0, v4

    move v5, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/a;

    iget-object v7, v6, Lq2/a;->f:Ljava/lang/String;

    iget-object v8, v1, Lv2/q;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v7

    iget v8, v6, Lq2/a;->a:I

    invoke-virtual {v7, v8}, Lk2/b;->n(I)Lp2/f;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lp2/f;->y()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lp2/e;->m(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    move v5, v0

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp2/a;

    move-wide/from16 v13, p1

    invoke-virtual {v9, v13, v14}, Lp2/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, Lv2/q;->c:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v0

    invoke-virtual {v9}, Lp2/a;->d()J

    move-result-wide v10

    new-instance v12, Lv2/o;

    invoke-direct {v12}, Lv2/o;-><init>()V

    invoke-virtual {v0, v10, v11, v12}, Lcom/transsion/athena/data/anateh/a;->g(JLcom/transsion/athena/data/anateh/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Upload 1.x events exception : %s"

    invoke-static {v11, v10}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "checkUploadFile"

    invoke-static {v10, v0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v10

    invoke-virtual {v9}, Lp2/a;->d()J

    move-result-wide v11

    const v0, 0xe1000

    sub-int v16, v0, v8

    rsub-int v9, v5, 0x7d0

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/transsion/athena/data/anateh/a;->e(JJLjava/lang/String;II)Lq2/e;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_6
    iget-object v10, v6, Lq2/a;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v9, Lq2/e;->f:I

    add-int/2addr v5, v10

    iget v9, v9, Lq2/e;->g:I

    add-int/2addr v8, v9

    const/16 v9, 0x7d0

    if-ge v5, v9, :cond_7

    if-lt v8, v0, :cond_3

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Packet size out of limit, packetSize [%d], eventCount [%d]"

    invoke-static {v1, v0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v0, v5

    move v5, v8

    goto :goto_4

    :cond_9
    iget v7, v6, Lq2/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Appid [%d] checkUpload tid config is null."

    invoke-static {v8, v7}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v7, v6, Lq2/a;->e:Ljava/util/List;

    invoke-static {v7}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/transsion/athena/data/anateh/a;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    const/16 v3, 0x8

    if-ge v4, v3, :cond_b

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/transsion/athena/data/anateh/a;->l(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object/from16 v0, p3

    :goto_7
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public i(Ljava/util/List;Ljava/lang/String;JJI)V
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "app_active"

    const-string v3, "requestId"

    const-string v4, "opid"

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    :goto_0
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network unavailable"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tryUploadEvents interrupted : %s"

    invoke-static {v1, v0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_0
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/d;->k(Landroid/content/Context;)Z

    move-result v10

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "events"

    const/16 v16, -0x1

    move-wide/from16 p4, v7

    const-string v7, "net"

    const-string v8, "Assemble events packet exception : %s"

    move-wide/from16 v17, v5

    const-string v5, "tid"

    const-string v6, "event"

    move-object/from16 v19, v3

    const-string v3, ""

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v13

    move-object v13, v0

    check-cast v13, Lq2/a;

    move/from16 v21, v9

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, Lq2/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v24, v4

    const-string v4, "eparam"

    if-eqz v0, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v11

    move-object v11, v0

    check-cast v11, Lq2/e;

    iget-object v0, v11, Lq2/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/e$a;

    move/from16 v27, v15

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :try_start_1
    iget-wide v12, v11, Lq2/e;->a:J

    invoke-virtual {v15, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v0, Lq2/e$a;->a:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v3

    :cond_1
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "ts"

    move-object/from16 v30, v14

    :try_start_2
    iget-wide v14, v0, Lq2/e$a;->b:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v0, Lq2/e$a;->d:I

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v0, Lq2/e$a;->c:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v3

    :cond_2
    iget-object v14, v0, Lq2/e$a;->a:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v3

    :cond_3
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v15, "app_heartbeat"

    move-object/from16 v31, v7

    const-string v7, "app_launch"

    move/from16 v32, v10

    const-string v10, "page_enter"

    if-nez v14, :cond_8

    :try_start_3
    iget-object v14, v0, Lq2/e$a;->a:Ljava/lang/String;

    if-nez v14, :cond_4

    move-object v14, v3

    :cond_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lq2/e$a;->a:Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v3

    :cond_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lq2/e$a;->a:Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v3

    :cond_6
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_5
    iget-object v0, v0, Lq2/e$a;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v33, v6

    const v6, -0x6b598fa2

    move-object/from16 v34, v5

    const/4 v5, 0x3

    if-eq v14, v6, :cond_e

    const v6, 0x2ce78ae4

    if-eq v14, v6, :cond_d

    const v6, 0x3f912f91

    if-eq v14, v6, :cond_c

    const v6, 0x605d6528

    if-eq v14, v6, :cond_b

    goto :goto_6

    :cond_b
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_13

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Lp2/g;->y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lv2/q;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_11
    invoke-static {}, Lp2/g;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lv2/q;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_12
    invoke-static {}, Lp2/g;->I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lv2/q;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_13
    invoke-static {}, Lp2/g;->u()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lv2/q;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_8
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    move/from16 v15, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    move/from16 v10, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 v32, v10

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 v32, v10

    :goto_a
    move-object/from16 v30, v14

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 v32, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 v32, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v27, v15

    iget v0, v11, Lq2/e;->f:I

    add-int v23, v23, v0

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    goto/16 :goto_2

    :cond_15
    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move/from16 v32, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v27, v15

    iget-object v0, v1, Lv2/q;->f:Landroid/util/SparseArray;

    move-object/from16 v5, v29

    iget v6, v5, Lq2/a;->a:I

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "appid"

    if-nez v6, :cond_1a

    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_16
    move-object v0, v3

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_d

    :cond_17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_d
    invoke-static {}, Lp2/g;->I()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4}, Lv2/q;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v4, v34

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x270f

    cmp-long v0, v10, v12

    if-gez v0, :cond_19

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    iget v10, v5, Lq2/a;->a:I

    move-object/from16 v11, v33

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lk2/b;->d(ILjava/lang/String;)Lp2/a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lp2/a;->d()J

    move-result-wide v10

    invoke-virtual {v6, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v4, v5, Lq2/a;->a:I

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v4, "invalid or not registered:%s"

    const/4 v6, 0x1

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v10, v6

    invoke-static {v4, v10}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_e
    add-int/lit8 v23, v23, 0x1

    :goto_f
    const/4 v4, 0x1

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Insert FPE event exception : %s"

    invoke-static {v4, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    iput-boolean v4, v1, Lv2/q;->g:Z

    :cond_1a
    move/from16 v4, v23

    :try_start_7
    iget-object v0, v5, Lq2/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v9, v28

    move/from16 v6, v32

    goto/16 :goto_14

    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v5, Lq2/a;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v10, v5, Lq2/a;->a:I

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const-string v7, "hostid"

    :try_start_8
    invoke-static {}, Lq2/f;->d()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v7, "pkg"

    :try_start_9
    const-string v10, "pkgName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object v10, v3

    :cond_1c
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v7, "vn"

    :try_start_a
    const-string v10, "versionName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v3

    :cond_1d
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const-string v7, "vc"

    :try_start_b
    const-string v10, "versionCode"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v10, v3

    :cond_1e
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const-string v7, "sdkv"

    const-string v10, "3.1.0.3"

    :try_start_c
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const-string v7, "ins"

    :try_start_d
    const-string v10, "installer"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v3, v0

    :goto_13
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "isfl"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move/from16 v6, v32

    :try_start_e
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "cnt"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v7, v30

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v9, v28

    :try_start_f
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v9, v28

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    add-int v15, v27, v4

    iget v0, v5, Lq2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v25

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, p4

    move-object v11, v5

    move v10, v6

    move-object v12, v9

    move-wide/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    move/from16 v9, v21

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_20
    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v31, v7

    move/from16 v21, v9

    move-object v5, v11

    move-object v9, v12

    move-object v7, v14

    move/from16 v27, v15

    move-object v11, v6

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lw2/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    const-string v10, "channel"

    :try_start_11
    invoke-static {}, Lp2/g;->D()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    move-object v12, v3

    :cond_21
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    move-object/from16 v12, v24

    :try_start_12
    invoke-static {v10, v12}, Lw2/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    move-object v10, v3

    :cond_22
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    const-string v10, "tsid"

    :try_start_13
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "oneid"

    invoke-static {v13, v14}, Lw2/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_23

    move-object v13, v3

    :cond_23
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    const-string v10, "vaid"

    :try_start_14
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    invoke-static {}, Lw2/g;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    move-object v13, v3

    :cond_24
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lp2/g;->E()Lorg/json/JSONObject;

    move-result-object v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    const-string v13, "ossv"

    :try_start_15
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lw2/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-lez v13, :cond_26

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    array-length v13, v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    const/16 v14, 0x7d0

    const-string v15, "cparam"

    if-le v13, v14, :cond_25

    :try_start_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    const-string v14, "custom param is too long, limit is 2000 bytes(now is %d bytes)"

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    const/4 v2, 0x1

    :try_start_17
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v3, v13

    invoke-static {v10, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    const-string v3, "%s"

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "errorMsg"

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :catch_9
    move-exception v0

    :goto_16
    move/from16 v6, v21

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    goto :goto_16

    :cond_25
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_26
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    :goto_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    const-string v3, "actype"

    :try_start_19
    invoke-static {}, Lp2/g;->p()S

    move-result v10

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    const-string v3, "aver"

    :try_start_1a
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v10, :cond_27

    move-object/from16 v10, v22

    :cond_27
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "appids"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    const-string v3, "brand"

    :try_start_1b
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v9, :cond_28

    move-object/from16 v9, v22

    :cond_28
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    const-string v3, "build"

    :try_start_1c
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v9, :cond_29

    move-object/from16 v9, v22

    :cond_29
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    const-string v3, "ekey"

    :try_start_1d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    const-string v3, "gaid"

    :try_start_1e
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lw2/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object/from16 v6, v22

    :cond_2a
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    const-string v3, "lang"

    :try_start_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    move-object/from16 v6, v22

    :cond_2b
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    const-string v3, "mcc"

    :try_start_20
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lw2/e;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    move-object/from16 v6, v22

    :cond_2c
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    const-string v3, "mnc"

    :try_start_21
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lw2/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object/from16 v6, v22

    :cond_2d
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    const-string v3, "model"

    :try_start_22
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v6, :cond_2e

    move-object/from16 v6, v22

    :cond_2e
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw2/a;->d(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v6, v31

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    const-string v3, "osver"

    :try_start_23
    invoke-static {}, Lw2/i;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    move-object/from16 v6, v22

    :cond_2f
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    const-string v3, "tuid"

    :try_start_24
    invoke-static {}, Lp2/g;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    move-object/from16 v6, v22

    :cond_30
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "try"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    move/from16 v6, v21

    :try_start_25
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    const-string v3, "tz"

    :try_start_26
    invoke-static {}, Lw2/e;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_31

    move-object/from16 v9, v22

    :cond_31
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    const-string v3, "uts"

    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isIMEIEnable()Z

    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    if-eqz v3, :cond_33

    const-string v3, "iid"

    if-nez v0, :cond_32

    move-object/from16 v0, v22

    :cond_32
    :try_start_28
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_19

    :cond_33
    :goto_18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move/from16 v14, v27

    invoke-static {v0, v14, v5, v6}, Lv2/q$a;->a([BILjava/util/List;I)Lv2/q$a;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v6, v21

    move-object/from16 v12, v24

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1a
    iget-object v2, v1, Lv2/q;->d:Ljava/lang/String;

    iget-object v3, v0, Lv2/q$a;->a:[B

    iget v5, v0, Lv2/q$a;->b:I

    iget-object v0, v0, Lv2/q$a;->c:Ljava/util/List;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw2/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {}, Lw2/d;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_34
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lw2/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-static {v8}, Lw2/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :cond_35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {}, Lq2/f;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%s_%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, p2

    invoke-static/range {v23 .. v28}, Lv2/m;->a(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv2/m;

    move-result-object v2

    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e

    const-string v3, "host"

    :try_start_2a
    iget-object v5, v1, Lv2/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e

    move-object/from16 v5, v19

    :try_start_2b
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "packetId"

    move-object/from16 v8, p2

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq2/a;

    iget-object v10, v10, Lq2/a;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq2/e;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v9

    iget-wide v8, v13, Lq2/e;->a:J

    invoke-virtual {v14, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v8, v13, Lq2/e;->b:Ljava/lang/String;

    invoke-virtual {v14, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d

    const-string v8, "count"

    :try_start_2c
    iget v9, v13, Lq2/e;->f:I

    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v8, p2

    move-object v9, v15

    goto :goto_1d

    :catch_d
    move-exception v0

    goto :goto_20

    :cond_36
    move-object/from16 v8, p2

    goto :goto_1c

    :cond_37
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    const-string v3, "%s:%s"

    const/4 v4, 0x2

    :try_start_2d
    new-array v4, v4, [Ljava/lang/Object;

    if-lez v6, :cond_38

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    const-string v8, "--> retry [%d] times upload"

    const/4 v9, 0x1

    :try_start_2e
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_38
    const-string v7, "--> upload"

    goto :goto_1e

    :goto_1f
    :try_start_2f
    aput-object v7, v4, v8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    goto :goto_21

    :catch_e
    move-exception v0

    move-object/from16 v5, v19

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "exception when print upload events : "

    invoke-static {v3, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_21
    iget-object v0, v2, Lv2/m;->a:Ljava/lang/String;

    iget-object v3, v2, Lv2/m;->b:[B

    iget v4, v2, Lv2/m;->c:I

    iget-object v7, v2, Lv2/m;->d:Ljava/util/List;

    iget-object v8, v2, Lv2/m;->e:Ljava/lang/String;

    iget-object v9, v2, Lv2/m;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lv2/d;->f(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv2/l;

    move-result-object v0

    iget v3, v0, Lv2/l;->a:I

    if-nez v3, :cond_39

    iget-object v0, v0, Lv2/l;->b:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, v17

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p7}, Lv2/q;->l(Lv2/a;Ljava/util/List;JI)V

    iget-object v0, v1, Lv2/c;->a:Landroid/os/Handler;

    const/16 v2, 0x12a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lv2/c;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_24

    :cond_39
    :try_start_30
    iget-object v0, v0, Lv2/l;->b:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    const-string v2, "code"

    :try_start_31
    iget v4, v0, Lv2/a;->a:I

    if-nez v4, :cond_3a

    move/from16 v4, v16

    :cond_3a
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_f

    const-string v2, "message"

    :try_start_32
    iget-object v4, v0, Lv2/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v4, v22

    goto :goto_22

    :cond_3b
    iget-object v4, v0, Lv2/a;->b:Ljava/lang/String;

    :goto_22
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    const-string v2, "ex"

    :try_start_33
    iget-object v0, v0, Lv2/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_f

    const-string v0, "<-- upload failed:%s"

    const/4 v2, 0x1

    :try_start_34
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    goto :goto_23

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "exception when print upload events success: "

    invoke-static {v2, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    add-int/lit8 v9, v6, 0x1

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v9}, Lcom/transsion/athena/data/anateh/a;->j(Ljava/util/List;I)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp2/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    :try_start_35
    invoke-static/range {p4 .. p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_10

    const-wide/16 v3, 0x2

    move-wide/from16 v6, p4

    mul-long v7, v6, v3

    const-wide/16 v3, 0x3e8

    add-long/2addr v7, v3

    const-wide/32 v3, 0x1b7740

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Lt2/a;->a(JJ)J

    move-result-wide v3

    move-object/from16 v2, v20

    move-wide/from16 v35, v3

    move-object v3, v5

    move-wide/from16 v5, v35

    move-object v4, v12

    goto/16 :goto_0

    :catch_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retry upload interrupted!! : %s"

    invoke-static {v1, v0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    :goto_24
    return-void
.end method

.method public j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const-string p0, "_ext"

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    const/16 v1, 0x7d0

    if-le p3, v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "custom param is too long,limit is 2000 bytes(now is %d bytes)"

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lw2/b;->d(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string p0, "eparam"

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Insert common params exception : %s"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public k(Lp2/f;Ljava/lang/String;Z)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {}, Lw2/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lw2/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    rem-int/lit8 p3, p3, 0x1e

    const v0, 0xea60

    mul-int/2addr p3, v0

    goto :goto_1

    :cond_1
    const p3, 0x1b7740

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    invoke-virtual {p1, p2}, Lp2/f;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lp2/f;->m(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lp2/f;->j(J)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/transsion/athena/data/anateh/a;->n(Lp2/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Handle pull config exception after upload : %s"

    invoke-static {p2, p1}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "handlePullConfig"

    invoke-static {p1, p0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public l(Lv2/a;Ljava/util/List;JI)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v7

    new-instance v12, Lv2/p;

    invoke-direct {v12}, Lv2/p;-><init>()V

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    invoke-virtual/range {v7 .. v12}, Lcom/transsion/athena/data/anateh/a;->k(Ljava/util/List;JLjava/lang/String;Lr2/a;)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v0

    const-string v3, "first_launch"

    const-string v5, "false"

    invoke-virtual {v0, v3, v5}, Lc/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "requestId"

    move/from16 v7, p5

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "code"

    :try_start_1
    iget v7, v2, Lv2/a;->a:I

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "message"

    :try_start_2
    iget-object v7, v2, Lv2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "app"

    :try_start_3
    iget-object v7, v2, Lv2/a;->c:Ljava/util/List;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/a;

    iget-object v8, v8, Lq2/a;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq2/e;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "tid"

    :try_start_4
    iget-wide v12, v9, Lq2/e;->a:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "event"

    :try_start_5
    iget-object v12, v9, Lq2/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v11, "count"

    :try_start_6
    iget v9, v9, Lq2/e;->f:I

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v7, "events"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "<-- upload success:%s"

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v7}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "exception when print upload events success: "

    invoke-static {v5, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v1, Lv2/q;->g:Z

    if-eqz v0, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/a;

    iget v5, v5, Lq2/a;->a:I

    iget-object v7, v1, Lv2/q;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v7, v1, Lv2/q;->f:Landroid/util/SparseArray;

    const-string v8, ""

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "first_page_enter_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Lc/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/a;

    iget-object v5, v5, Lq2/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/e;

    iget-boolean v8, v7, Lq2/e;->h:Z

    if-eqz v8, :cond_5

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v8

    iget-wide v9, v7, Lq2/e;->a:J

    invoke-virtual {v8, v9, v10}, Lk2/b;->m(J)Lp2/a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lp2/a;->e()Lp2/b;

    move-result-object v8

    move-wide/from16 v9, p3

    invoke-virtual {v8, v9, v10}, Lp2/b;->j(J)V

    invoke-virtual {v7}, Lp2/a;->e()Lp2/b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lp2/b;->b(I)V

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p3

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p3

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lv2/a;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a$a;

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v5

    iget v7, v0, Lv2/a$a;->a:I

    invoke-virtual {v5, v7}, Lk2/b;->n(I)Lp2/f;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lp2/f;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lv2/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget v7, v0, Lv2/a$a;->b:I

    if-ne v7, v4, :cond_9

    invoke-virtual {v0}, Lv2/a$a;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v7

    invoke-virtual {v5}, Lp2/f;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/transsion/athena/data/anateh/a;->q(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v0}, Lp2/f;->q(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lp2/f;->m(J)V

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v7, v8}, Lp2/f;->j(J)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/transsion/athena/data/anateh/a;->n(Lp2/f;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Handle cleanup data exception : %s"

    invoke-static {v7, v5}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "handleCleanupData"

    invoke-static {v5, v0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    if-ne v7, v6, :cond_a

    invoke-virtual {v0}, Lv2/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v4}, Lv2/q;->k(Lp2/f;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Lv2/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v3}, Lv2/q;->k(Lp2/f;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_b
    return-void
.end method
