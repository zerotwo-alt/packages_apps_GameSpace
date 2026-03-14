.class public final Lcom/transsion/usercenter/login/serverlogin/TokenBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/transsion/usercenter/login/serverlogin/TokenBean;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/login/serverlogin/TokenBean;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/login/serverlogin/TokenBean;Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;ILjava/lang/Object;)Lcom/transsion/usercenter/login/serverlogin/TokenBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->copy(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;)Lcom/transsion/usercenter/login/serverlogin/TokenBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/transsion/usercenter/login/serverlogin/AccountDTO;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;)Lcom/transsion/usercenter/login/serverlogin/TokenBean;
    .locals 0

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/login/serverlogin/TokenBean;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/login/serverlogin/AccountDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/login/serverlogin/TokenBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/login/serverlogin/TokenBean;

    iget-object v1, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    iget-object p1, p1, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccountDTO()Lcom/transsion/usercenter/login/serverlogin/AccountDTO;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/AccountDTO;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setAccountDTO(Lcom/transsion/usercenter/login/serverlogin/AccountDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->token:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->accountDTO:Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TokenBean(token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountDTO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
