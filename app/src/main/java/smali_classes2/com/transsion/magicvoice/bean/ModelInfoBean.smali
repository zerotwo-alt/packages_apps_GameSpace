.class public final Lcom/transsion/magicvoice/bean/ModelInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final modelHash:Ljava/lang/String;

.field private final modelUrl:Ljava/lang/String;

.field private final modelVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "modelVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice/bean/ModelInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/magicvoice/bean/ModelInfoBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/magicvoice/bean/ModelInfoBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/magicvoice/bean/ModelInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/magicvoice/bean/ModelInfoBean;
    .locals 0

    const-string p0, "modelVersion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelHash"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/magicvoice/bean/ModelInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/bean/ModelInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/bean/ModelInfoBean;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModelHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/ModelInfoBean;->modelHash:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModelInfoBean(modelVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
