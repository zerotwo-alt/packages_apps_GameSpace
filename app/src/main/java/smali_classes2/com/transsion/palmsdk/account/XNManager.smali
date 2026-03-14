.class public Lcom/transsion/palmsdk/account/XNManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/palmsdk/account/XNManager$OooO0O0;,
        Lcom/transsion/palmsdk/account/XNManager$AccountProvider;,
        Lcom/transsion/palmsdk/account/XNManager$Config;
    }
.end annotation


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "AccountPrefs"


# instance fields
.field private final IS_LOGGED_IN:Ljava/lang/String;

.field private final KEY_ACCOUNT:Ljava/lang/String;

.field private final KEY_CONFIG:Ljava/lang/String;

.field private final KEY_REFRESH_TIME:Ljava/lang/String;

.field private accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

.field private clientPrefs:Landroid/content/SharedPreferences;

.field private storeManager:Lcom/transsion/palmsdk/account/OooO00o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account"

    .line 3
    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->KEY_ACCOUNT:Ljava/lang/String;

    const-string v0, "config"

    .line 4
    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->KEY_CONFIG:Ljava/lang/String;

    const-string v0, "is_logged_in"

    .line 5
    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->IS_LOGGED_IN:Ljava/lang/String;

    const-string v0, "key_refresh_time"

    .line 6
    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->KEY_REFRESH_TIME:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/palmsdk/account/XNManager$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/palmsdk/account/XNManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/transsion/palmsdk/account/XNManager;)Lcom/transsion/palmsdk/account/OooO00o;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->storeManager:Lcom/transsion/palmsdk/account/OooO00o;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/transsion/palmsdk/account/XNManager;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->clientPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getInstance()Lcom/transsion/palmsdk/account/XNManager;
    .locals 1

    sget-object v0, Lcom/transsion/palmsdk/account/XNManager$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/account/XNManager;

    return-object v0
.end method


# virtual methods
.method public applyKey(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->applyKey(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public enableLiteMode(Lcom/transsion/palmsdk/PalmAuthParam;)V
    .locals 3

    invoke-static {}, Lcom/transsion/palmsdk/PalmID;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->storeManager:Lcom/transsion/palmsdk/account/OooO00o;

    invoke-static {}, Lcom/transsion/palmsdk/PalmID;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AccountPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->clientPrefs:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/transsion/palmsdk/account/XNManager$OooO00o;-><init>(Lcom/transsion/palmsdk/account/XNManager;Lcom/transsion/palmsdk/PalmAuthParam;)V

    iput-object v0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    return-void
.end method

.method public getAccountInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->getAccountInfo(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccountInfo(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->getAccountInfo(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLoginRecord(Landroid/content/Context;ILcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->getLoginRecord(Landroid/content/Context;ILcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    :cond_0
    return-void
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTokenExpiredTs(Landroid/content/Context;)J
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->getTokenExpiredTs(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public isLogged(Landroid/content/Context;)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->isLogged(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAccountInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->setAccountInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAccountProvider(Lcom/transsion/palmsdk/account/XNManager$AccountProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    return-void
.end method

.method public setToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->setToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showBindPhoneDialog(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->showBindPhoneDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public silentLogin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->silentLogin(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public silentLogout(Landroid/content/Context;Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager;->accountProvider:Lcom/transsion/palmsdk/account/XNManager$AccountProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/account/XNManager$AccountProvider;->silentLogout(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
