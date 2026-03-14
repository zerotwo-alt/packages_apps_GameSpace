.class public Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/TimerTask;

.field public c:J


# direct methods
.method public constructor <init>(JLjava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm4/l;->b:Ljava/util/TimerTask;

    iput-wide p1, p0, Lm4/l;->c:J

    iget-object p1, p0, Lm4/l;->a:Ljava/util/Timer;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lm4/l;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lm4/l;->a:Ljava/util/Timer;

    iget-object v1, p0, Lm4/l;->b:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lm4/l;->c:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lm4/l;->b:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lm4/l;->b:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lm4/l;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lm4/l;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lm4/l;->a:Ljava/util/Timer;

    :cond_1
    return-void
.end method
