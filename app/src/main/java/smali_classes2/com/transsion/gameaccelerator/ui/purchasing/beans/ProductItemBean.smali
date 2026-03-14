.class public final Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accelerationDays:J

.field private final actualPrice:D

.field private final currencyDisplayFormat:Ljava/lang/String;

.field private final monthlyPrice:D

.field private orderAmount:D

.field private final originalPrice:D

.field private final productId:J


# direct methods
.method public constructor <init>(JDLjava/lang/String;DDDJ)V
    .locals 1

    const-string v0, "currencyDisplayFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    iput-wide p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    iput-object p5, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    iput-wide p6, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    iput-wide p8, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    iput-wide p10, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    iput-wide p12, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;JDLjava/lang/String;DDDJILjava/lang/Object;)Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, p14, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p12

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    invoke-virtual/range {p0 .. p13}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->copy(JDLjava/lang/String;DDDJ)Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    return-wide v0
.end method

.method public final copy(JDLjava/lang/String;DDDJ)Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;
    .locals 15

    const-string v0, "currencyDisplayFormat"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;-><init>(JDLjava/lang/String;DDDJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    iget-wide p0, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccelerationDays()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    return-wide v0
.end method

.method public final getActualPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    return-wide v0
.end method

.method public final getCurrencyDisplayFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonthlyPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    return-wide v0
.end method

.method public final getOrderAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    return-wide v0
.end method

.method public final getOriginalPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    return-wide v0
.end method

.method public final getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setOrderAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->accelerationDays:J

    iget-wide v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->actualPrice:D

    iget-object v4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->currencyDisplayFormat:Ljava/lang/String;

    iget-wide v5, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->monthlyPrice:D

    iget-wide v7, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->orderAmount:D

    iget-wide v9, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->originalPrice:D

    iget-wide v11, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->productId:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ProductItemBean(accelerationDays="

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actualPrice="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencyDisplayFormat="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyPrice="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", orderAmount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
