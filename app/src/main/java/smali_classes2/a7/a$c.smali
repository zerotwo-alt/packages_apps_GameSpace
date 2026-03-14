.class public final La7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/transsion/tools/audio/DataSource;

.field public b:La7/a$b;

.field public c:Landroid/media/AudioTrack;

.field public final d:[B

.field public final synthetic e:La7/a;


# direct methods
.method public constructor <init>(La7/a;Lcom/transsion/tools/audio/DataSource;La7/a$b;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La7/a$c;->e:La7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    iput-object p3, p0, La7/a$c;->b:La7/a$b;

    const/16 p1, 0x280

    new-array p1, p1, [B

    iput-object p1, p0, La7/a$c;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    iget-object v0, p0, La7/a$c;->b:La7/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La7/a$b;->b([B)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La7/a$c;->h([BII)V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object p0, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    const-string v0, "AudioTrackPlayer"

    const-string v1, "flushAndStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La7/a$c;->d:[B

    const/16 v2, 0x280

    invoke-virtual {p0, v1, v2}, La7/a$c;->a([BI)V

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "AudioTrackPlayer"

    const-string v0, "flushTailData"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 7

    :try_start_0
    iget-object v0, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    invoke-virtual {v0}, Lcom/transsion/tools/audio/DataSource;->getDataType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getChannel(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    invoke-virtual {v0}, Lcom/transsion/tools/audio/DataSource;->getFileFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    invoke-virtual {v1}, Lcom/transsion/tools/audio/DataSource;->getFileLength()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, La7/a$c;->f(Ljava/nio/channels/FileChannel;J)V

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v3, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    invoke-virtual {v3}, Lcom/transsion/tools/audio/DataSource;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    invoke-virtual {v1}, Lcom/transsion/tools/audio/DataSource;->getFileLength()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, La7/a$c;->f(Ljava/nio/channels/FileChannel;J)V

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    :catchall_4
    move-exception p0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioTrackPlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, La7/a$c;->a:Lcom/transsion/tools/audio/DataSource;

    invoke-virtual {v0}, Lcom/transsion/tools/audio/DataSource;->getFileLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, La7/a$c;->e:La7/a;

    const/16 v3, 0x140

    int-to-long v3, v3

    div-long/2addr v0, v3

    const/16 v3, 0xa

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-static {v2, v0, v1}, La7/a;->h(La7/a;J)V

    new-instance v0, Lcom/transsion/tools/audio/play/AudioAttr;

    iget-object v1, p0, La7/a$c;->e:La7/a;

    invoke-static {v1}, La7/a;->a(La7/a;)J

    move-result-wide v1

    const/16 v3, 0x3e80

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/tools/audio/play/AudioAttr;-><init>(IIJ)V

    invoke-virtual {v0}, Lcom/transsion/tools/audio/play/AudioAttr;->getChannelCount()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/tools/audio/play/AudioAttr;->getSampleRate()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/tools/audio/play/AudioAttr;->getSampleRate()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/transsion/tools/audio/play/AudioAttr;->getChannelCount()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/nio/channels/FileChannel;J)V
    .locals 12

    iget-object v0, p0, La7/a$c;->e:La7/a;

    invoke-static {v0}, La7/a;->e(La7/a;)La7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/b;->c()V

    :cond_0
    iget-object v0, p0, La7/a$c;->e:La7/a;

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v1, v1, [B

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :cond_1
    :goto_0
    invoke-static {v0}, La7/a;->c(La7/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v0}, La7/a;->b(La7/a;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string p0, "AudioTrackPlayer"

    const-string p2, "exited"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :try_start_3
    invoke-static {v0}, La7/a;->g(La7/a;)Z

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v7}, La7/a;->l(La7/a;Z)V

    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v0, v8, v9}, La7/a;->k(La7/a;J)V

    invoke-virtual {p0}, La7/a$c;->b()V

    const-string v5, "AudioTrackPlayer"

    const-string v10, "reset"

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v0}, La7/a;->d(La7/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "AudioTrackPlayer"

    const-string v6, "paused"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, La7/a;->c(La7/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "AudioTrackPlayer"

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "paused end, position: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v5, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    const-string v5, "AudioTrackPlayer"

    const-string v10, "replay"

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v5, Ly7/j;->a:Ly7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    iget-object v4, p0, La7/a$c;->b:La7/a$b;

    if-eqz v4, :cond_6

    invoke-interface {v4}, La7/a$b;->a()[B

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gtz v4, :cond_7

    invoke-static {p1, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "AudioTrackPlayer"

    const-string p1, "play end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :try_start_5
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v10, v4

    add-long/2addr v5, v10

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v1, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v4}, La7/a$c;->a([BI)V

    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    invoke-static {v0}, La7/a;->c(La7/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, La7/a;->g(La7/a;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, La7/a$c;->c()V

    const/4 v5, 0x1

    invoke-static {v0, v5}, La7/a;->i(La7/a;Z)V

    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v0, v8, v9}, La7/a;->k(La7/a;J)V

    invoke-static {v0}, La7/a;->e(La7/a;)La7/b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, La7/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_7
    monitor-exit v4

    goto/16 :goto_0

    :goto_3
    monitor-exit v4

    throw p0

    :goto_4
    monitor-exit v4

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g()V
    .locals 4

    const-string v0, "AudioTrackPlayer"

    iget-object v1, p0, La7/a$c;->e:La7/a;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, La7/a;->k(La7/a;J)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v2, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    const-string v3, "flush"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    iget-object v2, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_3
    const-string v2, "stop"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    :try_start_2
    iget-object v2, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_6
    const-string v2, "release"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput-object v1, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    return-void
.end method

.method public final h([BII)V
    .locals 5

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La7/a$c;->e:La7/a;

    invoke-static {v0}, La7/a;->f(La7/a;)J

    move-result-wide v1

    div-int/lit16 v3, p3, 0x140

    mul-int/lit8 v3, v3, 0xa

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, La7/a;->k(La7/a;J)V

    :cond_1
    iget-object v0, p0, La7/a$c;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_1

    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "player run end: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrackPlayer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, La7/a$c;->e()V

    invoke-virtual {p0}, La7/a$c;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La7/a$c;->g()V

    iget-object v3, p0, La7/a$c;->e:La7/a;

    invoke-static {v3}, La7/a;->e(La7/a;)La7/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, La7/b;->b()V

    :cond_0
    iget-object v3, p0, La7/a$c;->e:La7/a;

    invoke-static {v3, v1}, La7/a;->j(La7/a;La7/b;)V

    iput-object v1, p0, La7/a$c;->b:La7/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v3, p0, La7/a$c;->e:La7/a;

    invoke-static {v3}, La7/a;->e(La7/a;)La7/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, La7/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, La7/a$c;->g()V

    iget-object v3, p0, La7/a$c;->e:La7/a;

    invoke-static {v3}, La7/a;->e(La7/a;)La7/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, La7/b;->b()V

    :cond_2
    iget-object v3, p0, La7/a$c;->e:La7/a;

    invoke-static {v3, v1}, La7/a;->j(La7/a;La7/b;)V

    iput-object v1, p0, La7/a$c;->b:La7/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, La7/a$c;->g()V

    iget-object v4, p0, La7/a$c;->e:La7/a;

    invoke-static {v4}, La7/a;->e(La7/a;)La7/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, La7/b;->b()V

    :cond_3
    iget-object v4, p0, La7/a$c;->e:La7/a;

    invoke-static {v4, v1}, La7/a;->j(La7/a;La7/b;)V

    iput-object v1, p0, La7/a$c;->b:La7/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
.end method
