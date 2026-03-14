.class public Lcom/transsion/palmsdk/PalmAuthParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/palmsdk/PalmAuthParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appProcess:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private bindTransID:Z

.field private ignorePalmApp:Z

.field private intentActivity:Ljava/lang/String;

.field private onlyPhoneNum:Z

.field private redirectUri:Ljava/lang/String;

.field private reqToken:Z

.field private scopes:[Ljava/lang/String;

.field private serverMode:I

.field private showPrevLogin:Z

.field private showTPLogin:Z

.field private tudcSpName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->reqToken:Z

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->ignorePalmApp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->showTPLogin:Z

    const/4 v2, 0x4

    iput v2, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->serverMode:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->tudcSpName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->onlyPhoneNum:Z

    iput-boolean v1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->showPrevLogin:Z

    iput-object v2, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->intentActivity:Ljava/lang/String;

    iput-object v2, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->appProcess:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->bindTransID:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->scopes:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->intentActivity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->appProcess:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->bindTransID:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->reqToken:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->ignorePalmApp:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->showTPLogin:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)I
    .locals 0

    iget p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->serverMode:I

    return p0
.end method

.method public static synthetic access$700(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->tudcSpName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->onlyPhoneNum:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/transsion/palmsdk/PalmAuthParam$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->showPrevLogin:Z

    return p0
.end method


# virtual methods
.method public bindTransID(Z)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->bindTransID:Z

    return-object p0
.end method

.method public build()Lcom/transsion/palmsdk/PalmAuthParam;
    .locals 2

    new-instance v0, Lcom/transsion/palmsdk/PalmAuthParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/palmsdk/PalmAuthParam;-><init>(Lcom/transsion/palmsdk/PalmAuthParam$Builder;Lcom/transsion/palmsdk/PalmAuthParam$OooO00o;)V

    return-object v0
.end method

.method public hasTudc(Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->tudcSpName:Ljava/lang/String;

    return-object p0
.end method

.method public ignorePalmApp(Z)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->ignorePalmApp:Z

    return-object p0
.end method

.method public intentActivity(Ljava/lang/Class;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/transsion/palmsdk/PalmAuthParam$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->intentActivity:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public onlyPhoneNum(Z)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->onlyPhoneNum:Z

    return-object p0
.end method

.method public requestToken()Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->reqToken:Z

    return-object p0
.end method

.method public setAppProcess(Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->appProcess:Ljava/lang/String;

    return-object p0
.end method

.method public setAppid(Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public setScopes([Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->scopes:[Ljava/lang/String;

    return-object p0
.end method

.method public setServerMode(I)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->serverMode:I

    return-object p0
.end method

.method public showPrevLogin(Z)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->showPrevLogin:Z

    return-object p0
.end method

.method public supportTPLogin(Z)Lcom/transsion/palmsdk/PalmAuthParam$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->showTPLogin:Z

    return-object p0
.end method
