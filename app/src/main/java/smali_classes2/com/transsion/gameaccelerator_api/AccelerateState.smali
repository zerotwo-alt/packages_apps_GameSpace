.class public final Lcom/transsion/gameaccelerator_api/AccelerateState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private errMsg:Ljava/lang/String;

.field private userState:I

.field private vipExpireTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/gameaccelerator_api/AccelerateState;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vipExpireTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    .line 4
    iput-object p2, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gameaccelerator_api/AccelerateState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gameaccelerator_api/AccelerateState;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/gameaccelerator_api/AccelerateState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gameaccelerator_api/AccelerateState;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reset$default(Lcom/transsion/gameaccelerator_api/AccelerateState;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gameaccelerator_api/AccelerateState;->reset(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canAccelerate()Z
    .locals 1

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final canTwiceTrial()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isExpired()Z

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/gameaccelerator_api/AccelerateState;
    .locals 0

    const-string p0, "vipExpireTime"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errMsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/gameaccelerator_api/AccelerateState;

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gameaccelerator_api/AccelerateState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gameaccelerator_api/AccelerateState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gameaccelerator_api/AccelerateState;

    iget v1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    iget v3, p1, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserState()I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    return p0
.end method

.method public final getVipExpireTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isNewUser()Z
    .locals 1

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNewUserOrExpired()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUnKnow()Z
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vipExpireTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    iput-object p2, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public final setUserState(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    return-void
.end method

.method public final setVipExpireTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->userState:I

    iget-object v1, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->vipExpireTime:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gameaccelerator_api/AccelerateState;->errMsg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccelerateState(userState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vipExpireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
