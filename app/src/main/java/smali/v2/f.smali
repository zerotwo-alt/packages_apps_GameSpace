.class public Lv2/f;
.super Lv2/c;
.source "SourceFile"


# instance fields
.field public final c:Lp2/h;

.field public final d:Lk2/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp2/h;Lk2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/c;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lv2/f;->c:Lp2/h;

    iput-object p3, p0, Lv2/f;->d:Lk2/a;

    return-void
.end method

.method public static synthetic e(Lv2/f;)V
    .locals 0

    invoke-virtual {p0}, Lv2/f;->f()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-static {}, Lp2/g;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv2/f;->c:Lp2/h;

    invoke-virtual {v1}, Lp2/h;->B()J

    move-result-wide v1

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lv2/d;->d(Ljava/lang/String;Ljava/lang/String;J)Lv2/l;

    move-result-object v0

    iget v1, v0, Lv2/l;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv2/f;->c:Lp2/h;

    invoke-virtual {v1}, Lp2/h;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp2/g;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv2/c;->a:Landroid/os/Handler;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lv2/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lv2/c;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_0
    iget v1, v0, Lv2/l;->a:I

    const-string v2, "<-- globalConfig:%s"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lv2/f;->c:Lp2/h;

    invoke-virtual {p0}, Lp2/h;->s()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lp2/h;->p(I)V

    goto :goto_0

    :cond_1
    const-string v0, "NOT_MODIFIED"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv2/f;->c:Lp2/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lv2/f;->c:Lp2/h;

    invoke-virtual {p0}, Lp2/h;->o()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lp2/h;->k(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lv2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk2/b;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lv2/f;->c:Lp2/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lv2/f;->c:Lp2/h;

    invoke-virtual {v3}, Lp2/h;->o()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lp2/h;->k(J)V

    iget-object v0, p0, Lv2/c;->a:Landroid/os/Handler;

    new-instance v1, Lv2/e;

    invoke-direct {v1, p0}, Lv2/e;-><init>(Lv2/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p0

    invoke-virtual {p0}, Lk2/b;->x()V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "Retrieve-Global-Config"

    return-object p0
.end method

.method public synthetic f()V
    .locals 1

    iget-object p0, p0, Lv2/f;->d:Lk2/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lk2/a;->a(IZ)V

    :cond_0
    return-void
.end method
