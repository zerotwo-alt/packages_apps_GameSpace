.class public final Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private trialDays:I

.field private twiceTrailKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->copy(Ljava/lang/String;I)Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;
    .locals 0

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    invoke-direct {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    iget p1, p1, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTrialDays()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    return p0
.end method

.method public final getTwiceTrailKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setTrialDays(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    return-void
.end method

.method public final setTwiceTrailKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->twiceTrailKey:Ljava/lang/String;

    iget p0, p0, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->trialDays:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwiceTrialResult(twiceTrailKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trialDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
