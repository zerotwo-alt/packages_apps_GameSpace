.class public final Lcom/transsion/usercenter/usercenter/HistoryOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accelerationDays:J

.field private final currencyDisplayFormat:Ljava/lang/String;

.field private final orderAmount:D

.field private final orderId:Ljava/lang/String;

.field private final orderStatus:Ljava/lang/String;

.field private final orderTime:J

.field private final productId:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final txnId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    iput-object p3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    iput-wide p4, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    iput-object p6, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    iput-wide p8, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    iput-object p10, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    iput-object p11, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    iput-object p12, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/usercenter/HistoryOrderBean;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/usercenter/HistoryOrderBean;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p12

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->copy(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/usercenter/HistoryOrderBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/usercenter/HistoryOrderBean;
    .locals 14

    const-string v0, "orderId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;

    iget-wide v3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    iget-wide v5, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    iget-wide v5, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    iget-wide v5, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccelerationDays()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    return-wide v0
.end method

.method public final getCurrencyDisplayFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderTime()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    return-wide v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()I
    .locals 1

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Ld7/c;->d:I

    return p0

    :sswitch_1
    const-string v0, "REFUNDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Ld7/c;->h:I

    return p0

    :sswitch_2
    const-string v0, "PAID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Ld7/c;->f:I

    return p0

    :sswitch_3
    const-string v0, "DEAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Ld7/c;->c:I

    return p0

    :sswitch_4
    const-string v0, "CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Ld7/c;->b:I

    return p0

    :sswitch_5
    const-string v0, "PAYING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget p0, Ld7/c;->g:I

    return p0

    :sswitch_6
    const-string v0, "REFUNDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    sget p0, Ld7/c;->h:I

    return p0

    :cond_6
    sget p0, Ld7/c;->i:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x75f80ab6 -> :sswitch_6
        -0x73bec5c6 -> :sswitch_5
        -0x3d7fc6cf -> :sswitch_4
        0x1ff46c -> :sswitch_3
        0x255acc -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x36141b13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTxnId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->accelerationDays:J

    iget-object v2, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->currencyDisplayFormat:Ljava/lang/String;

    iget-wide v3, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderAmount:D

    iget-object v5, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderStatus:Ljava/lang/String;

    iget-wide v7, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->orderTime:J

    iget-object v9, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productId:Ljava/lang/String;

    iget-object v10, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->txnId:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->productName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HistoryOrderBean(accelerationDays="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currencyDisplayFormat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderAmount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", txnId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
