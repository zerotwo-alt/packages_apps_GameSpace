.class public final Lcom/transsion/gameaccelerator/db/GameDelayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "t_game_delay"
.end annotation


# instance fields
.field private final delayTimes:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "delay_times"
    .end annotation
.end field

.field private final endTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time"
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final maxDelayTime:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_delay_time"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_name"
    .end annotation
.end field

.field private final startTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IIJJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    iput-object p3, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    iput p5, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    iput-wide p6, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    iput-wide p8, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gameaccelerator/db/GameDelayInfo;JLjava/lang/String;IIJJILjava/lang/Object;)Lcom/transsion/gameaccelerator/db/GameDelayInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->copy(JLjava/lang/String;IIJJ)Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;IIJJ)Lcom/transsion/gameaccelerator/db/GameDelayInfo;
    .locals 11

    const-string v0, "packageName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/transsion/gameaccelerator/db/GameDelayInfo;-><init>(JLjava/lang/String;IIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    iget-wide v3, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    iget v3, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    iget v3, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    iget-wide p0, p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDelayTimes()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    return p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    return-wide v0
.end method

.method public final getMaxDelayTime()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->id:J

    iget-object v2, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->delayTimes:I

    iget v4, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->maxDelayTime:I

    iget-wide v5, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->startTime:J

    iget-wide v7, p0, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->endTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GameDelayInfo(id="

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDelayTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
