.class public final Lcom/transsion/magicvoice/bean/FreeVipInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final accelerationDays:I

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/magicvoice/bean/FreeVipInfoBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->copy(Ljava/lang/String;I)Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/transsion/magicvoice/bean/FreeVipInfoBean;
    .locals 0

    const-string p0, "productId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-direct {p0, p1, p2}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    iget p1, p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccelerationDays()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    return p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->productId:Ljava/lang/String;

    iget p0, p0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->accelerationDays:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FreeVipInfoBean(productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accelerationDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
