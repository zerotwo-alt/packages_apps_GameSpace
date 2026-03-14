.class public Lcom/subao/common/a/a$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/subao/common/a/a$i;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a$i;)V
    .locals 4

    iput-object p1, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/subao/common/a/a$i;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x112a880

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/subao/common/a/a$i$b;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "[DataAutoRefresher] run"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/subao/common/a/a$i;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/subao/common/a/a$i$b;->a:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v6}, Lcom/subao/common/a/a$i;->b(Lcom/subao/common/a/a$i;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DataAutoRefresher] Elapsed from last execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v0}, Lcom/subao/common/a/a$i;->e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v1}, Lcom/subao/common/a/a$i;->b(Lcom/subao/common/a/a$i;)J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-interface {v0, p0, v1, v2}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v4, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v4}, Lcom/subao/common/a/a$i;->e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/subao/common/a/a$i$a;->a()Lcom/subao/common/j/l$a;

    move-result-object v4

    invoke-static {v4}, Lcom/subao/common/a/a$i;->d(Lcom/subao/common/j/l$a;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    const-string v1, "[DataAutoRefresher] Network is bad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v0}, Lcom/subao/common/a/a$i;->e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v1}, Lcom/subao/common/a/a$i;->b(Lcom/subao/common/a/a$i;)J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-static {}, Lcom/subao/common/e/d;->C()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v6}, Lcom/subao/common/a/a$i;->b(Lcom/subao/common/a/a$i;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DataAutoRefresher] Elapsed from last download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v0}, Lcom/subao/common/a/a$i;->e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v1}, Lcom/subao/common/a/a$i;->b(Lcom/subao/common/a/a$i;)J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-interface {v0, p0, v1, v2}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "[DataAutoRefresher] do it !!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-wide v2, p0, Lcom/subao/common/a/a$i$b;->a:J

    iget-object v0, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v0}, Lcom/subao/common/a/a$i;->e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v0}, Lcom/subao/common/a/a$i;->e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/a/a$i$b;->b:Lcom/subao/common/a/a$i;

    invoke-static {v1}, Lcom/subao/common/a/a$i;->b(Lcom/subao/common/a/a$i;)J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method
