.class public final Lcom/tencent/qgame/animplayer/HardDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/HardDecoder;

.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->b:Landroid/media/MediaCodec;

    iput-object p3, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->c:Landroid/media/MediaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "AnimPlayer.HardDecoder"

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/i;->h()V

    :cond_0
    :try_start_0
    sget-object v1, Lh2/a;->a:Lh2/a;

    const-string v2, "release"

    invoke-virtual {v1, v0, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->b:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->c:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->C(Lcom/tencent/qgame/animplayer/HardDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->G(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/Decoder;->n()Lh2/j;

    move-result-object v1

    invoke-virtual {v1}, Lh2/j;->b()V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object v1

    invoke-virtual {v1}, Lg2/a;->g()V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/i;->f()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->E(Lcom/tencent/qgame/animplayer/HardDecoder;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v1, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->H(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lh2/a;->a:Lh2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->x(Z)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->a()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->D(Lcom/tencent/qgame/animplayer/HardDecoder;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$c;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->B(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    :cond_6
    return-void
.end method
