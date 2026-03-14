.class public final Lcom/tencent/qgame/animplayer/HardDecoder;
.super Lcom/tencent/qgame/animplayer/Decoder;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/HardDecoder$a;
    }
.end annotation


# static fields
.field public static final synthetic x:[Lo8/i;

.field public static final y:Lcom/tencent/qgame/animplayer/HardDecoder$a;


# instance fields
.field public n:Landroid/view/Surface;

.field public o:Landroid/graphics/SurfaceTexture;

.field public final p:Ly7/d;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo8/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    const-string v3, "bufferInfo"

    const-string v4, "getBufferInfo()Landroid/media/MediaCodec$BufferInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/HardDecoder;->x:[Lo8/i;

    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/HardDecoder;->y:Lcom/tencent/qgame/animplayer/HardDecoder$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Decoder;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    sget-object p1, Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;->INSTANCE:Lcom/tencent/qgame/animplayer/HardDecoder$bufferInfo$2;

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->p:Ly7/d;

    return-void
.end method

.method public static final synthetic B(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->K()V

    return-void
.end method

.method public static final synthetic C(Lcom/tencent/qgame/animplayer/HardDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->o:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static final synthetic D(Lcom/tencent/qgame/animplayer/HardDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->q:Z

    return p0
.end method

.method public static final synthetic E(Lcom/tencent/qgame/animplayer/HardDecoder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->n:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic F(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void
.end method

.method public static final synthetic G(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->o:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic H(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->n:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic I(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder;->O(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static final synthetic J(Lcom/tencent/qgame/animplayer/HardDecoder;Ld2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder;->P(Ld2/b;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.HardDecoder"

    const-string v2, "destroyInner"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->m()Lcom/tencent/qgame/animplayer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$b;

    invoke-direct {v1, p0}, Lcom/tencent/qgame/animplayer/HardDecoder$b;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L()Landroid/media/MediaCodec$BufferInfo;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->p:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/HardDecoder;->x:[Lo8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public final M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->m()Lcom/tencent/qgame/animplayer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qgame/animplayer/HardDecoder$c;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->m()Lcom/tencent/qgame/animplayer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$d;

    invoke-direct {v1, p0}, Lcom/tencent/qgame/animplayer/HardDecoder$d;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_0
    if-nez v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->p()Z

    move-result v3

    const-string v9, "AnimPlayer.HardDecoder"

    if-eqz v3, :cond_0

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v3, "stop decode"

    invoke-virtual {v0, v9, v3}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_0
    const/16 v17, 0x1

    const-wide/16 v7, 0x2710

    if-nez v0, :cond_3

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_2

    aget-object v3, v11, v4

    invoke-virtual {v2, v3, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x4

    move-object/from16 v3, p2

    move-wide/from16 v7, v18

    move-object v12, v9

    move v9, v0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v3, "decode EOS"

    invoke-virtual {v0, v12, v3}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v17

    goto :goto_2

    :cond_1
    move-object v12, v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move/from16 v19, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-object v3, Lh2/a;->a:Lh2/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submitted frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to dec, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    move-object v12, v9

    sget-object v3, Lh2/a;->a:Lh2/a;

    const-string v4, "input buffer not available"

    invoke-virtual {v3, v12, v4}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v9

    goto :goto_1

    :goto_2
    if-nez v13, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->L()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    const-wide/16 v4, 0x2710

    invoke-virtual {v10, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v4, "no output from decoder available"

    invoke-virtual {v0, v12, v4}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const/4 v5, -0x3

    if-ne v0, v5, :cond_5

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v4, "decoder output buffers changed"

    invoke-virtual {v0, v12, v4}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const/4 v5, -0x2

    if-ne v0, v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->w:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v4, "stride"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "slice-height"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v4, :cond_6

    if-lez v0, :cond_6

    iput v4, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->t:I

    iput v0, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v4, Lh2/a;->a:Lh2/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5, v0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder output format changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->w:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    if-ltz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->L()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->j()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/tencent/qgame/animplayer/Decoder;->v(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/qgame/animplayer/c;->y(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->j()I

    move-result v5

    if-gtz v5, :cond_8

    move/from16 v13, v17

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    xor-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->n()Lh2/j;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->L()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Lh2/j;->a(J)V

    :cond_a
    iget-boolean v6, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->v:Z

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v1, v10, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->S(Landroid/media/MediaCodec;I)V

    :cond_b
    if-eqz v5, :cond_c

    iget-boolean v5, v1, Lcom/tencent/qgame/animplayer/HardDecoder;->v:Z

    if-nez v5, :cond_c

    move/from16 v5, v17

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v10, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez v15, :cond_d

    if-nez v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->f()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lg2/a;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lcom/tencent/qgame/animplayer/Decoder;->b(ILcom/tencent/qgame/animplayer/a;)V

    add-int/lit8 v15, v15, 0x1

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode frameIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_e

    const-string v3, "Reached EOD, looping"

    invoke-virtual {v0, v12, v3}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/a;->f()V

    const-wide/16 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/Decoder;->n()Lh2/j;

    move-result-object v0

    invoke-virtual {v0}, Lh2/j;->b()V

    move/from16 v16, v17

    const/4 v3, 0x0

    const/4 v15, 0x0

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v1, v10, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    :cond_f
    :goto_6
    move v0, v3

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final P(Ld2/b;)V
    .locals 11

    const-string v0, "video/hevc"

    const-string v1, "AnimPlayer.HardDecoder"

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    sget-object v3, Lh2/d;->c:Lh2/d;

    invoke-virtual {v3, p1}, Lh2/d;->c(Ld2/b;)Landroid/media/MediaExtractor;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lh2/d;->f(Landroid/media/MediaExtractor;)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Lh2/d;->a(Landroid/media/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Lh2/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x8 hevc not support "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sdk:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",support hevc:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lh2/d;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2718

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iput v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->t:I

    iput p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->u:I

    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video size is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    rem-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->s(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_6

    :try_start_2
    iget v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iget v4, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/qgame/animplayer/Decoder;->r(II)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/i;->c()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget v6, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iget v7, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v4, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->o:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/i;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video MIME is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const-string v4, "color-format"

    const/16 v6, 0x13

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->o:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->n:Landroid/view/Surface;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->i()Lcom/tencent/qgame/animplayer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/tencent/qgame/animplayer/HardDecoder$f;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p0

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qgame/animplayer/HardDecoder$f;-><init>(Landroid/media/MediaCodec;Lcom/tencent/qgame/animplayer/HardDecoder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_3
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodec configure exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x2 MediaCodec exception e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2712

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "render create fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x4 render create fail e="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2714

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No video track found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaExtractor exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x1 MediaExtractor exception e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->M(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void
.end method

.method public final Q([B)[B
    .locals 5

    array-length v0, p1

    new-array v0, v0, [B

    iget v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->t:I

    iget p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->u:I

    mul-int v2, v1, p0

    const/4 v3, 0x0

    mul-int/2addr v1, p0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v2

    move v1, p0

    :goto_0
    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    if-ge p0, v3, :cond_0

    aget-byte v3, p1, p0

    aput-byte v3, v0, v1

    div-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v1

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R([BIII[BII)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    if-ge p0, p7, :cond_0

    mul-int v0, p0, p3

    add-int/2addr v0, p2

    mul-int v1, p0, p6

    invoke-static {p1, v0, p5, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Landroid/media/MediaCodec;I)V
    .locals 12

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->L()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->L()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move p2, p1

    :cond_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    mul-int v0, p1, p2

    new-array v0, v0, [B

    mul-int v2, p1, p2

    div-int/lit8 v2, v2, 0x4

    new-array v11, v2, [B

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->w:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    const-string v2, "color-format"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x15

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/qgame/animplayer/HardDecoder;->Q([B)[B

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->t:I

    iget v6, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->u:I

    iget v8, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iget v9, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    move-object v2, p0

    move-object v3, v1

    move-object v7, v0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/qgame/animplayer/HardDecoder;->R([BIII[BII)V

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->t:I

    iget v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->u:I

    mul-int v5, p2, v2

    div-int/lit8 v6, p2, 0x2

    div-int/lit8 v7, v2, 0x2

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    div-int/lit8 v9, p2, 0x2

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    div-int/lit8 v10, p2, 0x2

    move-object v3, p0

    move-object v4, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/qgame/animplayer/HardDecoder;->R([BIII[BII)V

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->t:I

    iget v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->u:I

    mul-int v3, p2, v2

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v4, v3, 0x4

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v2, 0x2

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    div-int/lit8 v8, p2, 0x2

    iget p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    div-int/lit8 v9, p2, 0x2

    move-object v2, p0

    move-object v3, v1

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/qgame/animplayer/HardDecoder;->R([BIII[BII)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->r:I

    iget v4, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->s:I

    move-object v5, v0

    move-object v6, v11

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qgame/animplayer/i;->g(II[B[B[B)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->N()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->q:Z

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->K()V

    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lh2/a;->a:Lh2/a;

    const-string v0, "AnimPlayer.HardDecoder"

    const-string v1, "onFrameAvailable"

    invoke-virtual {p1, v0, v1}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/HardDecoder;->N()V

    return-void
.end method

.method public z(Ld2/b;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->y(Z)V

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder;->q:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/Decoder;->x(Z)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->m()Lcom/tencent/qgame/animplayer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qgame/animplayer/HardDecoder$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/HardDecoder$e;-><init>(Lcom/tencent/qgame/animplayer/HardDecoder;Ld2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
