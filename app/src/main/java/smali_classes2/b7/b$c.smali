.class public final Lb7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lb7/c;

.field public b:Lb7/b$b;

.field public c:Landroid/media/AudioRecord;

.field public final synthetic d:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;Lb7/c;Lb7/b$b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb7/b$c;->d:Lb7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7/b$c;->a:Lb7/c;

    iput-object p3, p0, Lb7/b$c;->b:Lb7/b$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p0, Lb7/b$c;->c:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    sget-object v1, Ly7/j;->a:Ly7/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    iget-object v1, p0, Lb7/b$c;->c:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    sget-object v1, Ly7/j;->a:Ly7/j;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iput-object v0, p0, Lb7/b$c;->c:Landroid/media/AudioRecord;

    iput-object v0, p0, Lb7/b$c;->b:Lb7/b$b;

    const-string p0, "AudioRecorder"

    const-string v0, "audioRecord release"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "AudioRecorder"

    :try_start_0
    iget-object v1, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v1}, Lb7/c;->d()I

    move-result v1

    iget-object v2, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v2}, Lb7/c;->c()I

    move-result v2

    iget-object v3, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v3}, Lb7/c;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    new-instance v2, Landroid/media/AudioRecord;

    iget-object v3, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v3}, Lb7/c;->b()I

    move-result v5

    iget-object v3, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v3}, Lb7/c;->d()I

    move-result v6

    iget-object v3, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v3}, Lb7/c;->c()I

    move-result v7

    iget-object v3, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v3}, Lb7/c;->a()I

    move-result v8

    move-object v4, v2

    move v9, v1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lb7/b$c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, p0, Lb7/b$c;->b:Lb7/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecording: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lb7/b$c;->b:Lb7/b$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lb7/b$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v2, p0, Lb7/b$c;->c:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    :goto_2
    invoke-virtual {p0}, Lb7/b$c;->b()V

    return-void

    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lb7/b$c;->a:Lb7/c;

    invoke-virtual {v5}, Lb7/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v5, p0, Lb7/b$c;->c:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lb7/b$c;->b()V

    return-void

    :cond_5
    :try_start_2
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iget-object v6, p0, Lb7/b$c;->d:Lb7/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lb7/b;->b(Lb7/b;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "while isRecording = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {v6}, Lb7/b;->b(Lb7/b;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v1, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v8

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    add-int/2addr v7, v9

    if-lt v7, v8, :cond_7

    invoke-static {v6}, Lb7/b;->a(Lb7/b;)J

    move-result-wide v8

    div-int/lit16 v7, v7, 0x140

    mul-int/lit8 v7, v7, 0xa

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lb7/b;->c(Lb7/b;J)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_8
    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lb7/b$c;->b()V

    goto :goto_7

    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb7/b$c;->b:Lb7/b$b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lb7/b$b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0}, Lb7/b$c;->b()V

    throw v0
.end method
