.class public final Lcom/transsion/magicvoice/bean/PriceCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final accelerationDays:I

.field private final actualPrice:F

.field private final currencyDisplayFormat:Ljava/lang/String;

.field private final dayPrice:F

.field private final monthlyPrice:F

.field private final originalPrice:F

.field private final productId:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final productProfile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFLjava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyDisplayFormat"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    iput p5, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    iput p6, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    iput p7, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    iput p8, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    iput-object p9, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice/bean/PriceCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/magicvoice/bean/PriceCardData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/transsion/magicvoice/bean/PriceCardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFLjava/lang/String;)Lcom/transsion/magicvoice/bean/PriceCardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFLjava/lang/String;)Lcom/transsion/magicvoice/bean/PriceCardData;
    .locals 11

    const-string v0, "productId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProfile"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyDisplayFormat"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/magicvoice/bean/PriceCardData;

    move-object v1, v0

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/transsion/magicvoice/bean/PriceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/bean/PriceCardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/bean/PriceCardData;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    iget v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    iget v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    iget v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    iget v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    iget v3, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccelerationDays()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    return p0
.end method

.method public final getActualPrice()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    return p0
.end method

.method public final getCurrencyDisplayFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getDayPrice()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    return p0
.end method

.method public final getMonthlyPrice()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    return p0
.end method

.method public final getOriginalPrice()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    return p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMonthCard()Z
    .locals 1

    iget p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productName:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->productProfile:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->accelerationDays:I

    iget v4, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->originalPrice:F

    iget v5, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->actualPrice:F

    iget v6, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->monthlyPrice:F

    iget v7, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->dayPrice:F

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/PriceCardData;->currencyDisplayFormat:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PriceCardData(productId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productProfile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accelerationDays="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", actualPrice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyPrice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dayPrice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currencyDisplayFormat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
