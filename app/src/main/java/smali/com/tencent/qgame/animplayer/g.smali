.class public final Lcom/tencent/qgame/animplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final b()Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/qgame/animplayer/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qgame/animplayer/g;

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    iget-object v1, p1, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerHolder(thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
