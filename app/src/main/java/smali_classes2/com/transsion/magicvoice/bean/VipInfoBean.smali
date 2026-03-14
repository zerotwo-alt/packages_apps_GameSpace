.class public final Lcom/transsion/magicvoice/bean/VipInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final userId:Ljava/lang/String;

.field private final voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "voiceUserInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    iput-object p2, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice/bean/VipInfoBean;Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/magicvoice/bean/VipInfoBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/bean/VipInfoBean;->copy(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;Ljava/lang/String;)Lcom/transsion/magicvoice/bean/VipInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;Ljava/lang/String;)Lcom/transsion/magicvoice/bean/VipInfoBean;
    .locals 0

    const-string p0, "voiceUserInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/magicvoice/bean/VipInfoBean;

    invoke-direct {p0, p1, p2}, Lcom/transsion/magicvoice/bean/VipInfoBean;-><init>(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/bean/VipInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/bean/VipInfoBean;

    iget-object v1, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    iget-object v3, p1, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoiceUserInfo()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->voiceUserInfo:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VipInfoBean;->userId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VipInfoBean(voiceUserInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
