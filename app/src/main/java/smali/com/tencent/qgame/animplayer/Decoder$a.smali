.class public final Lcom/tencent/qgame/animplayer/Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/Decoder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qgame/animplayer/g;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "handlerHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/g;->b()Landroid/os/HandlerThread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/g;->b()Landroid/os/HandlerThread;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Landroid/os/HandlerThread;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/g;->c(Landroid/os/Handler;)V

    invoke-virtual {p1, p0}, Lcom/tencent/qgame/animplayer/g;->d(Landroid/os/HandlerThread;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_1
    sget-object p1, Lh2/a;->a:Lh2/a;

    const-string p2, "AnimPlayer.Decoder"

    const-string v0, "createThread OOM"

    invoke-virtual {p1, p2, v0, p0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
