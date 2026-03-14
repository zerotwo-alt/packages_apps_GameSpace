.class public final Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final orderAmount:D

.field private final orderId:Ljava/lang/String;

.field private final orderStatus:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    iput-object p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;
    .locals 6

    const-string p0, "orderId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderStatus"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;

    iget-wide v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    iget-wide v5, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOrderAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderAmount:D

    iget-object v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->orderStatus:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->productId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderPayBean(orderAmount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
