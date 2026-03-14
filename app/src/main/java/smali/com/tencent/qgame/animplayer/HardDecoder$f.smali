.class public final Lcom/tencent/qgame/animplayer/HardDecoder$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->P(Ld2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec;

.field public final synthetic b:Lcom/tencent/qgame/animplayer/HardDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/qgame/animplayer/HardDecoder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->b:Lcom/tencent/qgame/animplayer/HardDecoder;

    iput-object p3, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->b:Lcom/tencent/qgame/animplayer/HardDecoder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->a:Landroid/media/MediaCodec;

    const-string v3, "this"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->I(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodec exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.HardDecoder"

    invoke-virtual {v1, v3, v2, v0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->b:Lcom/tencent/qgame/animplayer/HardDecoder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x2 MediaCodec exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2712

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->b:Lcom/tencent/qgame/animplayer/HardDecoder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaExtractor;

    invoke-static {v0, v1, p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->F(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    :goto_0
    return-void
.end method
