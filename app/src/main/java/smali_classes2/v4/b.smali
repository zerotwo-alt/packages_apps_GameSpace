.class public abstract Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv4/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv4/b;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv4/b;->d:Landroid/os/Looper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "use looper thread, must call Looper.prepare() first!"

    .line 5
    invoke-static {v1, v0}, Lx4/a;->a(ZLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lv4/b;->d:Landroid/os/Looper;

    .line 7
    new-instance v0, Lv4/b$a;

    invoke-direct {v0, p0, p1}, Lv4/b$a;-><init>(Lv4/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lv4/b;->a:Landroid/os/Handler;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string p1, "use pool thread, looper should be null!"

    .line 8
    invoke-static {v1, p1}, Lx4/a;->a(ZLjava/lang/String;)V

    .line 9
    iput-object v0, p0, Lv4/b;->d:Landroid/os/Looper;

    .line 10
    iput-object v0, p0, Lv4/b;->a:Landroid/os/Handler;

    .line 11
    :goto_2
    iput-boolean p2, p0, Lv4/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lv4/b;->a:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "HttpCallbackImpl"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lv4/b;->i()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lv4/b;->f()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v3, :cond_0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv4/b;->k(I)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lw4/a;->a:Lw4/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "RETRY_MESSAGE didn\'t get enough params"

    :try_start_2
    invoke-interface {p1, v4, v0}, Lw4/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, v1, :cond_1

    :try_start_3
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lv4/b;->j(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    sget-object v0, Lw4/a;->a:Lw4/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "custom onProgress contains an error"

    :try_start_5
    invoke-interface {v0, v4, v1, p1}, Lw4/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lw4/a;->a:Lw4/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "PROGRESS_MESSAGE didn\'t got enough params"

    :try_start_6
    invoke-interface {p1, v4, v0}, Lw4/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lv4/b;->h()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lv4/b;->l()V

    goto :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p1, v3

    check-cast v2, [B

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v2, p1}, Lv4/b;->g(I[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lw4/a;->a:Lw4/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "FAILURE_MESSAGE didn\'t got enough params"

    :try_start_7
    invoke-interface {p1, v4, v0}, Lw4/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lt v0, v1, :cond_3

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v3

    check-cast p1, [B

    invoke-virtual {p0, v0, p1}, Lv4/b;->m(I[B)V

    goto :goto_1

    :cond_3
    sget-object p1, Lw4/a;->a:Lw4/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "SUCCESS_MESSAGE didn\'t got enough params"

    :try_start_8
    invoke-interface {p1, v4, v0}, Lw4/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lv4/b;->n(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv4/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv4/b;->a:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lv4/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv4/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv4/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lx4/a;->a(ZLjava/lang/String;)V

    iget-object p0, p0, Lv4/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lv4/b;->b(Landroid/os/Message;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lv4/b;->b:Z

    return p0
.end method

.method public abstract f()V
.end method

.method public abstract g(I[BLjava/lang/Throwable;)V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public j(JJ)V
    .locals 3

    sget-object p0, Lw4/a;->a:Lw4/c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    long-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Progress %d from %d (%2.0f%%)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpCallbackImpl"

    invoke-interface {p0, p2, p1}, Lw4/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    sget-object p0, Lw4/a;->a:Lw4/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request retry no. %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpCallbackImpl"

    invoke-interface {p0, v0, p1}, Lw4/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(I[B)V
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p0, Lw4/a;->a:Lw4/c;

    const-string v0, "HttpCallbackImpl"

    const-string v1, "User-space exception detected!"

    invoke-interface {p0, v0, v1, p1}, Lw4/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv4/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/b;->d(Landroid/os/Message;)V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv4/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/b;->d(Landroid/os/Message;)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv4/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/b;->d(Landroid/os/Message;)V

    return-void
.end method
