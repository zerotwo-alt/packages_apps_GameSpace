.class public final Lcom/transsion/tools/audio/play/AudioAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final channelCount:I

.field private final duration:J

.field private final sampleRate:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    iput p2, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    iput-wide p3, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/tools/audio/play/AudioAttr;IIJILjava/lang/Object;)Lcom/transsion/tools/audio/play/AudioAttr;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tools/audio/play/AudioAttr;->copy(IIJ)Lcom/transsion/tools/audio/play/AudioAttr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/transsion/tools/audio/play/AudioAttr;
    .locals 0

    new-instance p0, Lcom/transsion/tools/audio/play/AudioAttr;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/tools/audio/play/AudioAttr;-><init>(IIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/tools/audio/play/AudioAttr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/tools/audio/play/AudioAttr;

    iget v1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    iget v3, p1, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    iget v3, p1, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    iget-wide p0, p1, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannelCount()I
    .locals 0

    iget p0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    return-wide v0
.end method

.method public final getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/tools/audio/play/AudioAttr;->sampleRate:I

    iget v1, p0, Lcom/transsion/tools/audio/play/AudioAttr;->channelCount:I

    iget-wide v2, p0, Lcom/transsion/tools/audio/play/AudioAttr;->duration:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioAttr(sampleRate="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
