.class public final Lcom/transsion/magicvoice/bean/VoiceRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final modelVersion:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "modelVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    iput-object p2, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lo6/a;->a:Lo6/a;

    invoke-virtual {p2}, Lo6/a;->h()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/magicvoice/bean/VoiceRequestBean;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice/bean/VoiceRequestBean;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/magicvoice/bean/VoiceRequestBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->copy(ILjava/lang/String;)Lcom/transsion/magicvoice/bean/VoiceRequestBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/transsion/magicvoice/bean/VoiceRequestBean;
    .locals 0

    const-string p0, "modelVersion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;

    invoke-direct {p0, p1, p2}, Lcom/transsion/magicvoice/bean/VoiceRequestBean;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/bean/VoiceRequestBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/bean/VoiceRequestBean;

    iget v1, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    iget v3, p1, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->type:I

    iget-object p0, p0, Lcom/transsion/magicvoice/bean/VoiceRequestBean;->modelVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceRequestBean(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modelVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
