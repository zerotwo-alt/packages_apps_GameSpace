.class public abstract Lcom/transsion/palmsdk/PalmID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;,
        Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;,
        Lcom/transsion/palmsdk/PalmID$IPalmApiListener;,
        Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;,
        Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;,
        Lcom/transsion/palmsdk/PalmID$LoginRecord;,
        Lcom/transsion/palmsdk/PalmID$Profile;
    }
.end annotation


# static fields
.field public static final SERVER_DEV:I = 0x1

.field public static final SERVER_ONLINE:I = 0x4

.field public static final SERVER_PRE:I = 0x3

.field public static final SERVER_TEST:I = 0x2

.field private static sAppContext:Landroid/content/Context;

.field private static volatile sInstance:Lcom/transsion/palmsdk/PalmID;


# instance fields
.field protected loggedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected profileListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/palmsdk/PalmID;->profileListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/palmsdk/PalmID;->loggedListeners:Ljava/util/List;

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/transsion/palmsdk/PalmAuthParam;)Lcom/transsion/palmsdk/PalmID;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/transsion/palmsdk/PalmID;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/transsion/palmsdk/PalmID;->sAppContext:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/transsion/palmsdk/PalmID;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-direct {v1, p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl;-><init>(Landroid/content/Context;Lcom/transsion/palmsdk/PalmAuthParam;)V

    sput-object v1, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_2
    sget-object p0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID;)Lcom/transsion/palmsdk/PalmID;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcom/transsion/palmsdk/PalmID;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/transsion/palmsdk/PalmID;->sAppContext:Landroid/content/Context;

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    if-nez v0, :cond_3

    .line 13
    const-class v0, Lcom/transsion/palmsdk/PalmID;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-direct {p2, p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl;-><init>(Landroid/content/Context;Lcom/transsion/palmsdk/PalmAuthParam;)V

    :goto_0
    sput-object p2, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_3
    :goto_3
    sget-object p0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/transsion/palmsdk/PalmID;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/transsion/palmsdk/OooO00o;

    invoke-direct {p0}, Lcom/transsion/palmsdk/OooO00o;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    if-nez p0, :cond_2

    const-class p0, Lcom/transsion/palmsdk/PalmID;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/palmsdk/OooO00o;

    invoke-direct {v0}, Lcom/transsion/palmsdk/OooO00o;-><init>()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object p0, Lcom/transsion/palmsdk/PalmID;->sInstance:Lcom/transsion/palmsdk/PalmID;

    return-object p0
.end method

.method public static parseIntent(Landroid/content/Intent;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "token_info"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/transsion/palmsdk/data/PalmAuthResult;

    invoke-direct {v0, p0}, Lcom/transsion/palmsdk/data/PalmAuthResult;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onSuccess(Lcom/transsion/palmsdk/data/PalmAuthResult;)V

    goto :goto_0

    :cond_1
    const-string v0, "error_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "error_message"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7530

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onCancel()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, p0}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "invalid arguments"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addLoggedListener(Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmID;->loggedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID;->loggedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addProfileListener(Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmID;->profileListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID;->profileListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract authorize(Landroid/content/Context;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
.end method

.method public abstract authorize(Landroid/content/Context;ZLcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
.end method

.method public abstract authorize(Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract callOpenApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public getAuthParam()Lcom/transsion/palmsdk/PalmAuthParam;
    .locals 1

    instance-of v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->getPalmAuthParam()Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getLastVerifyTime(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLoginRecord(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Lcom/transsion/palmsdk/PalmID$LoginRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getProfile()Lcom/transsion/palmsdk/PalmID$Profile;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenExpiredTs()J
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract isOSLoggedIn()Z
.end method

.method public abstract listenPalmAppStatus(Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logout(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout(ZLcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openBindingPhone(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract openPalmCenter(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract openUserProfile(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract refreshToken(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public removeLoggedListener(Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID;->loggedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeProfileListener(Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID;->profileListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract showBindPhoneDialog(Landroid/app/Activity;)V
.end method
