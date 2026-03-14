.class public Lcom/transsion/sdk/oneid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile n:Lcom/transsion/sdk/oneid/e;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

.field public d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

.field public e:J

.field public f:J

.field public g:Lcom/transsion/sdk/oneid/d;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Landroid/content/Context;

.field public k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->f:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/sdk/oneid/e;->i()V

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/sdk/oneid/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object v1

    const-string v2, "one_id_first_launch"

    invoke-virtual {v1, v2}, Li9/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xc8

    if-eqz v1, :cond_1

    sget v1, Lcom/transsion/sdk/oneid/a;->d:I

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/transsion/sdk/oneid/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First launch delay "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/transsion/sdk/oneid/a;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sec init"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    sget v0, Lcom/transsion/sdk/oneid/a;->d:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Li9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;
    .locals 2

    sget-object v0, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/sdk/oneid/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/sdk/oneid/e;

    invoke-direct {v1, p0}, Lcom/transsion/sdk/oneid/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

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
    sget-object p0, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 5

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check appId record : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v1, 0x130

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    sget p1, Lcom/transsion/sdk/oneid/a;->d:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ILcom/transsion/sdk/oneid/data/AppIdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/sdk/oneid/g;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v1, "onOdidRequestRetry"

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryTimes:I

    iget-wide v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0xbb8

    iput-wide v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v1, 0x12f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    iget-wide p1, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/sdk/oneid/g;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/transsion/sdk/oneid/e;->e:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V
    .locals 4

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFpIdChanged type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    iget-object v2, v1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v1, "onFpPostComplete"

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->f:J

    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "last_post_time"

    :try_start_1
    iget-wide v2, p0, Lcom/transsion/sdk/oneid/e;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Li9/b;->c(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "fp_hash"

    invoke-virtual {v0, p0, p1}, Li9/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;ILcom/transsion/sdk/oneid/data/AppIdInfo;)V
    .locals 8

    const-string v0, ""

    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOdidRequestComplete appId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p1, "msg"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "odid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->odid:Ljava/lang/String;

    iput v2, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryTimes:I

    iput-wide v4, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->lastRequestTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    iput-wide v6, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->waitTime:J

    iput-object p1, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->msg:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object p1

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/transsion/sdk/oneid/e$b;

    invoke-direct {v2, p0}, Lcom/transsion/sdk/oneid/e$b;-><init>(Lcom/transsion/sdk/oneid/e;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appIdInfoListJson : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    const-string v1, "appid_info_list"

    invoke-virtual {p1, v1, v0}, Li9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v0, 0x12f

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "oneid"

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    const-wide/16 v6, 0x3e8

    if-eq v4, v5, :cond_23

    const/16 v2, 0xc8

    const-wide/16 v13, 0x0

    const/16 v15, 0xc9

    if-eq v4, v2, :cond_1a

    if-eq v4, v15, :cond_18

    const-string v2, "code"

    const/4 v8, 0x4

    const-string v9, " data = "

    const-string v10, "code = "

    const/16 v11, 0x12e

    const/16 v12, 0x12f

    const-string v5, "OneID disable or network unavailable"

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_13

    :pswitch_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x130

    invoke-virtual {v2, v6, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    sget-boolean v2, Lcom/transsion/sdk/oneid/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/sdk/oneid/g;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/sdk/oneid/e;->j()V

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    if-nez v2, :cond_2

    new-instance v2, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    invoke-direct {v2}, Lcom/transsion/sdk/oneid/data/AppIdInfo;-><init>()V

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    if-eqz v4, :cond_2

    iput v0, v4, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-static {v4, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    iput v0, v4, Landroid/os/Message;->arg1:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Li9/l;->d()Li9/l;

    move-result-object v7

    invoke-virtual {v7}, Li9/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln4/b;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/16 v8, 0xbb8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x1770

    :goto_2
    iget-wide v10, v2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->lastRequestTime:J

    cmp-long v7, v5, v10

    if-ltz v7, :cond_5

    sub-long v13, v5, v10

    move-object/from16 p1, v4

    iget-wide v3, v2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->waitTime:J

    cmp-long v7, v13, v3

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v10, v3

    sub-long/2addr v10, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    move-object/from16 p1, v4

    :goto_3
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v3, v12, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Appid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms refresh odid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-virtual {v0, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    return v1

    :pswitch_1
    sget-object v2, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v3, "-->WHAT_REQUEST_ODID"

    invoke-virtual {v2, v3}, Lm3/b;->g(Ljava/lang/Object;)V

    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v3, v12, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    sget-boolean v3, Lcom/transsion/sdk/oneid/a;->c:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/sdk/oneid/g;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    if-eqz v3, :cond_0

    iput v2, v3, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    sget-object v3, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> mOdidInfo set appID :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-virtual {v5}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm3/b;->g(Ljava/lang/Object;)V

    new-instance v3, Li9/j;

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-direct {v3, v4}, Li9/j;-><init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V

    invoke-virtual {v3}, Li9/j;->a()Li9/i;

    move-result-object v3

    sget-object v4, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Li9/i;->a:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Li9/i;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iget v4, v3, Li9/i;->a:I

    if-nez v4, :cond_8

    iget-object v3, v3, Li9/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/transsion/sdk/oneid/e;->g(Ljava/lang/String;ILcom/transsion/sdk/oneid/data/AppIdInfo;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x3

    if-ne v4, v3, :cond_9

    sget-object v3, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v4, "onOdidRequestGatewayError"

    invoke-virtual {v3, v4}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-static {v3, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v3, Landroid/os/Message;->arg1:I

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_9
    if-eq v4, v8, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/transsion/sdk/oneid/e;->c(ILcom/transsion/sdk/oneid/data/AppIdInfo;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-virtual {v0, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    return v1

    :pswitch_2
    sget-object v3, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v4, "-->WHAT_POST_ID_CHANGE"

    invoke-virtual {v3, v4}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    iget-object v6, v5, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->pre_id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v4, :cond_e

    :try_start_2
    new-instance v4, Li9/h;

    invoke-direct {v4, v3}, Li9/h;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Li9/h;->a()Li9/i;

    move-result-object v3

    sget-object v4, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Li9/i;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Li9/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iget v4, v3, Li9/i;->a:I

    if-nez v4, :cond_d

    iput-wide v13, v1, Lcom/transsion/sdk/oneid/e;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Li9/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/transsion/sdk/oneid/g;->h(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v0}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_d
    if-eq v4, v8, :cond_0

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-static {v2, v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/sdk/oneid/e;->d(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :goto_7
    :try_start_5
    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/transsion/sdk/oneid/g;->h(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_f
    invoke-virtual {v1, v0}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v4, "-->WHAT_POST_FP_DATA"

    invoke-virtual {v3, v4}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v4, 0x12d

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v3, Lcom/transsion/sdk/oneid/a;->c:Z

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/sdk/oneid/g;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Li9/g;

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    invoke-direct {v3, v4}, Li9/g;-><init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V

    invoke-virtual {v3}, Li9/g;->a()Li9/i;

    move-result-object v3

    sget-object v4, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Li9/i;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Li9/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iget v4, v3, Li9/i;->a:I

    if-nez v4, :cond_12

    iput-wide v13, v1, Lcom/transsion/sdk/oneid/e;->e:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Li9/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_11
    iget-object v1, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-static {v1, v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :goto_8
    :try_start_7
    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    if-eq v4, v8, :cond_0

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v3, 0x12d

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/sdk/oneid/e;->d(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_13
    :goto_9
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-virtual {v0, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iput-wide v13, v1, Lcom/transsion/sdk/oneid/e;->e:J

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    return v1

    :pswitch_4
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v2, "-->WHAT_POST_FP_HASH"

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, Lcom/transsion/sdk/oneid/a;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/sdk/oneid/g;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Li9/l;->d()Li9/l;

    move-result-object v0

    invoke-virtual {v0}, Li9/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v2, "GslbSdk new domain is not ready"

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/sdk/oneid/e;->d(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_15
    :try_start_8
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object v0

    const-string v2, "fp_hash"

    invoke-virtual {v0, v2}, Li9/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    const-string v0, ""

    :goto_a
    :try_start_9
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    invoke-virtual {v2}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/sdk/oneid/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm3/b;->g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    :goto_b
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-virtual {v0, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    iput-wide v13, v1, Lcom/transsion/sdk/oneid/e;->e:J

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    return v1

    :cond_18
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v2, "-->WHAT_QUIT"

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_0

    :try_start_a
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_19
    :goto_c
    :try_start_b
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :goto_d
    iget-object v1, v1, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1a
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v2, "-->WHAT_INIT 2.0.1.6"

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/transsion/sdk/oneid/b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/sdk/oneid/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v2, "Only works in the main process"

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v15, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_1c
    :try_start_c
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->g:Lcom/transsion/sdk/oneid/d;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/transsion/sdk/oneid/d;

    invoke-direct {v0}, Lcom/transsion/sdk/oneid/d;-><init>()V

    iput-object v0, v1, Lcom/transsion/sdk/oneid/e;->g:Lcom/transsion/sdk/oneid/d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->g:Lcom/transsion/sdk/oneid/d;

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    :try_start_d
    sget-object v2, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    :cond_1d
    :goto_e
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ire-oneid.shalltry.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "oneid-dev-sg.shalltry.com"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ln4/b;->g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V

    new-instance v0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/transsion/sdk/oneid/data/GroupFpInfo;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iput-object v0, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    new-instance v2, Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    invoke-direct {v2, v0}, Lcom/transsion/sdk/oneid/data/GroupHashInfo;-><init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V

    iput-object v2, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    new-instance v0, Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    invoke-direct {v0, v2}, Lcom/transsion/sdk/oneid/data/OdIdInfo;-><init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V

    iput-object v0, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> new OdidInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/transsion/sdk/oneid/e;->f:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object v0

    const-string v2, "last_post_time"

    invoke-virtual {v0, v2}, Li9/b;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    iput-wide v2, v1, Lcom/transsion/sdk/oneid/e;->f:J

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/transsion/sdk/oneid/e;->f:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_20

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v2, "Post time not yet reached"

    invoke-virtual {v0, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    :goto_f
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-static {}, Li9/l;->d()Li9/l;

    move-result-object v2

    invoke-virtual {v2}, Li9/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln4/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x12c

    const-wide/16 v8, 0xbb8

    goto :goto_10

    :cond_21
    const/16 v2, 0x12c

    const-wide/16 v8, 0x1770

    :goto_10
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_22
    :goto_11
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_23
    sget-object v3, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v4, "-->WHAT_GET_PROP_RET"

    invoke-virtual {v3, v4}, Lm3/b;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "UNKNOWN"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    iget-object v3, v3, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    iget-object v3, v3, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    iput-object v0, v3, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    invoke-virtual {v4, v3}, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->updateDidsHash(Lcom/transsion/sdk/oneid/data/UniqueIdInfo;)V

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iput-object v0, v3, Lcom/transsion/sdk/oneid/data/OdIdInfo;->tsid:Ljava/lang/String;

    iget-object v1, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v1}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v1, v2, v0}, Li9/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oneid_time"

    invoke-virtual {v1, v0, v3}, Li9/b;->c(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :try_start_f
    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    iget-object v2, v2, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    iget-object v2, v2, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/transsion/sdk/oneid/data/IdChangeInfo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v3, "tsid"

    :try_start_10
    iget-object v4, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    iget-object v4, v4, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    iget-object v4, v4, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/transsion/sdk/oneid/data/IdChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/sdk/oneid/e;->e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V

    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    iget-object v2, v2, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    iput-object v0, v2, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    invoke-virtual {v3, v2}, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->updateDidsHash(Lcom/transsion/sdk/oneid/data/UniqueIdInfo;)V

    iget-object v1, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iput-object v0, v1, Lcom/transsion/sdk/oneid/data/OdIdInfo;->tsid:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    :goto_12
    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_13
    return v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OneID Worker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_2
    :try_start_1
    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_4
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Li9/b;->b(Landroid/content/Context;)Li9/b;

    move-result-object v0

    const-string v1, "appid_info_list"

    invoke-virtual {v0, v1}, Li9/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppId Records : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    new-instance v2, Lcom/transsion/sdk/oneid/e$a;

    invoke-direct {v2, p0}, Lcom/transsion/sdk/oneid/e$a;-><init>(Lcom/transsion/sdk/oneid/e;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/sdk/oneid/g;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lcom/transsion/sdk/oneid/a;->c:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/transsion/sdk/oneid/e;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/sdk/oneid/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/transsion/sdk/oneid/g;->a:Lm3/b;

    sget-boolean v0, Lcom/transsion/sdk/oneid/a;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "Post time not yet reached"

    goto :goto_3

    :cond_5
    const-string v0, "OneID disable"

    :goto_3
    invoke-virtual {p0, v0}, Lm3/b;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method
