.class public final Lcom/tencent/qgame/animplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/d$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/tencent/qgame/animplayer/d$a;


# instance fields
.field public a:Landroid/media/MediaExtractor;

.field public b:Landroid/media/MediaCodec;

.field public c:Landroid/media/AudioTrack;

.field public final d:Lcom/tencent/qgame/animplayer/g;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Lcom/tencent/qgame/animplayer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/d;->j:Lcom/tencent/qgame/animplayer/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/d;->i:Lcom/tencent/qgame/animplayer/c;

    new-instance p1, Lcom/tencent/qgame/animplayer/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/g;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/d;->d:Lcom/tencent/qgame/animplayer/g;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/qgame/animplayer/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/qgame/animplayer/d;Ld2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/d;->j(Ld2/b;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->h:Z

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/d;->i:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AudioPlayer"

    const-string v2, "destroyThread"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/d;->d:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/d;->d:Lcom/tencent/qgame/animplayer/g;

    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->m:Lcom/tencent/qgame/animplayer/Decoder$a;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/g;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder$a;->b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/g;->d(Landroid/os/HandlerThread;)V

    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x4fc

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xfc

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xdc

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xcc

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x1c

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x2

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->m:Lcom/tencent/qgame/animplayer/Decoder$a;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/d;->d:Lcom/tencent/qgame/animplayer/g;

    const-string v1, "anim_audio_thread"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qgame/animplayer/Decoder$a;->a(Lcom/tencent/qgame/animplayer/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/d;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/d;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/d;->a:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/d;->a:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/d;->c:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_2
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/d;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AudioPlayer"

    invoke-virtual {v1, v3, v2, v0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->e:Z

    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->d()V

    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/d;->f:I

    return-void
.end method

.method public final i(Ld2/b;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->g:Z

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->h:Z

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->k()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->e:Z

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/d;->d:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/qgame/animplayer/d$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/d$b;-><init>(Lcom/tencent/qgame/animplayer/d;Ld2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final j(Ld2/b;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lh2/d;->c:Lh2/d;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lh2/d;->c(Ld2/b;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qgame/animplayer/d;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v2}, Lh2/d;->e(Landroid/media/MediaExtractor;)I

    move-result v3

    const-string v4, "AnimPlayer.AudioPlayer"

    if-gez v3, :cond_0

    sget-object v1, Lh2/a;->a:Lh2/a;

    const-string v2, "cannot find audio track"

    invoke-virtual {v1, v4, v2}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/d;->g()V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "mime"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    sget-object v6, Lh2/a;->a:Lh2/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio mime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lh2/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/d;->g()V

    return-void

    :cond_2
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v5, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iput-object v1, v0, Lcom/tencent/qgame/animplayer/d;->b:Landroid/media/MediaCodec;

    const-string v5, "decoder"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v8, "sample-rate"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channel-count"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/d;->e(I)I

    move-result v3

    const/4 v13, 0x2

    invoke-static {v8, v3, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v21

    new-instance v11, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v22, 0x1

    move-object/from16 v16, v11

    move/from16 v18, v8

    move/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v11, v0, Lcom/tencent/qgame/animplayer/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/d;->g()V

    const-string v0, "init audio track failure"

    invoke-virtual {v6, v4, v0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v11}, Landroid/media/AudioTrack;->play()V

    move-object v3, v7

    move v6, v14

    :goto_1
    iget-boolean v7, v0, Lcom/tencent/qgame/animplayer/d;->g:Z

    if-nez v7, :cond_a

    if-nez v6, :cond_5

    const-wide/16 v7, 0x3e8

    invoke-virtual {v1, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_5

    aget-object v7, v5, v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v7, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x4

    move-object v7, v1

    move-object/from16 v23, v11

    move/from16 v18, v12

    move-wide/from16 v11, v16

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v12, v18

    goto :goto_3

    :cond_4
    move-object/from16 v23, v11

    move/from16 v18, v12

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_5
    move-object/from16 v23, v11

    move/from16 v18, v12

    :goto_2
    move v12, v6

    :goto_3
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v15, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_6
    if-ltz v8, :cond_7

    aget-object v9, v3, v8

    iget v10, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v10, [B

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v11, v23

    invoke-virtual {v11, v10, v14, v9}, Landroid/media/AudioTrack;->write([BII)I

    invoke-virtual {v1, v8, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_7
    move-object/from16 v11, v23

    :goto_4
    if-eqz v12, :cond_9

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/tencent/qgame/animplayer/d;->f:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Lcom/tencent/qgame/animplayer/d;->f:I

    if-lez v8, :cond_8

    sget-object v8, Lh2/a;->a:Lh2/a;

    const-string v9, "Reached EOS, looping -> playLoop"

    invoke-virtual {v8, v4, v9}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    move v6, v14

    goto :goto_5

    :cond_8
    sget-object v1, Lh2/a;->a:Lh2/a;

    const-string v2, "decode finish"

    invoke-virtual {v1, v4, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/d;->g()V

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    move v6, v12

    :goto_5
    move v13, v8

    move/from16 v12, v18

    goto/16 :goto_1

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/d;->g()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/d;->g:Z

    return-void
.end method
