.class public final Lcom/transsion/magicvoice/bean/GetFreeVipBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final accelerationDays:I

.field private final orderId:Ljava/lang/String;

.field private final orderStatus:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice/bean/GetFreeVipBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/magicvoice/bean/GetFreeVipBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/magicvoice/bean/GetFreeVipBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/magicvoice/bean/GetFreeVipBean;
    .locals 0

    const-string p0, "productId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderStatus"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/magicvoice/bean/GetFreeVipBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    iget p1, p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccelerationDays()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    return p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->orderStatus:Ljava/lang/String;

    iget p0, p0, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->accelerationDays:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetFreeVipBean(productId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accelerationDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
