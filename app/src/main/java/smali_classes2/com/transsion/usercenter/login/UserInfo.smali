.class public final Lcom/transsion/usercenter/login/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private openId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "openId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/login/UserInfo;->openId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/login/UserInfo;->nickName:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/usercenter/login/UserInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserInfo;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserInfo;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserInfo;->openId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/UserInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/UserInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setOpenId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/login/UserInfo;->openId:Ljava/lang/String;

    return-void
.end method
