.class public final Lcom/transsion/usercenter_api/bean/ConfigInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private final configKey:Ljava/lang/String;

.field private configValue:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter_api/bean/ConfigInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter_api/bean/ConfigInfoBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter_api/bean/ConfigInfoBean;
    .locals 0

    new-instance p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    iget-object v1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfigKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfigValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setConfigValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->configValue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigInfoBean(appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
