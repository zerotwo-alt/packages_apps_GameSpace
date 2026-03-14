.class public final Lcom/transsion/gameaccelerator/api/GameAccAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private id:I

.field private privacyPolicy:Ljava/lang/String;

.field private termsOfUse:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/gameaccelerator/api/GameAccAgreement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    .line 4
    iput-object p2, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/gameaccelerator/api/GameAccAgreement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gameaccelerator/api/GameAccAgreement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/gameaccelerator/api/GameAccAgreement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/gameaccelerator/api/GameAccAgreement;
    .locals 0

    const-string p0, "version"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/gameaccelerator/api/GameAccAgreement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    iget v1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    iget v3, p1, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    return p0
.end method

.method public final getPrivacyPolicy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    return-object p0
.end method

.method public final getTermsOfUse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    return-void
.end method

.method public final setPrivacyPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    return-void
.end method

.method public final setTermsOfUse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->id:I

    iget-object v1, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->privacyPolicy:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->termsOfUse:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameAccAgreement(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfUse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
