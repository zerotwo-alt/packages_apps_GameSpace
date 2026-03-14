.class public final Lcom/transsion/magicvoice/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    .line 3
    iput-wide p2, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    .line 4
    iput-wide p4, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 5
    invoke-direct/range {p2 .. p7}, Lcom/transsion/magicvoice/detail/l;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    iget-wide v2, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    iput-wide v0, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/detail/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/detail/l;

    iget v1, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    iget v3, p1, Lcom/transsion/magicvoice/detail/l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    iget-wide v5, p1, Lcom/transsion/magicvoice/detail/l;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    iget-wide p0, p1, Lcom/transsion/magicvoice/detail/l;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/transsion/magicvoice/detail/l;->a:I

    iget-wide v1, p0, Lcom/transsion/magicvoice/detail/l;->b:J

    iget-wide v3, p0, Lcom/transsion/magicvoice/detail/l;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlaybackState(state="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
