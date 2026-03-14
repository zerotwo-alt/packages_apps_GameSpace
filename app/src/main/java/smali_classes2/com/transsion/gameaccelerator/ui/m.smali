.class public final Lcom/transsion/gameaccelerator/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/transsion/gameaccelerator/api/FreeProduct;

.field public c:I

.field public d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;


# direct methods
.method public constructor <init>(ILcom/transsion/gameaccelerator/api/FreeProduct;ILcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/transsion/gameaccelerator/ui/m;->a:I

    .line 3
    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    .line 4
    iput p3, p0, Lcom/transsion/gameaccelerator/ui/m;->c:I

    .line 5
    iput-object p4, p0, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/gameaccelerator/api/FreeProduct;ILcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/gameaccelerator/ui/m;-><init>(ILcom/transsion/gameaccelerator/api/FreeProduct;ILcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/m;->c:I

    return p0
.end method

.method public final b()Lcom/transsion/gameaccelerator/api/FreeProduct;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    return-object p0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/transsion/gameaccelerator/ui/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->getTrialDays()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/transsion/gameaccelerator/ui/m;->c:I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/api/FreeProduct;->getAccelerationDays()I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/m;->a:I

    return p0
.end method

.method public final e()Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator/ui/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator/ui/m;

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/m;->a:I

    iget v3, p1, Lcom/transsion/gameaccelerator/ui/m;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/gameaccelerator/ui/m;->c:I

    iget v3, p1, Lcom/transsion/gameaccelerator/ui/m;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    iget-object p1, p1, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/gameaccelerator/ui/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/api/FreeProduct;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/gameaccelerator/ui/m;->a:I

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/m;->b:Lcom/transsion/gameaccelerator/api/FreeProduct;

    iget v2, p0, Lcom/transsion/gameaccelerator/ui/m;->c:I

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/m;->d:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrialProduct(trialType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freeProduct="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstTrialDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", twiceTrialResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
