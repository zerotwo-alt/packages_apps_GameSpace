.class public Lcom/transsion/palmsdk/OooO00o;
.super Lcom/transsion/palmsdk/PalmID;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/palmsdk/PalmID;-><init>()V

    return-void
.end method


# virtual methods
.method public authorize(Landroid/content/Context;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public authorize(Landroid/content/Context;ZLcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public authorize(Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public callOpenApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
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

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public getLastVerifyTime(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public getLoginRecord(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Lcom/transsion/palmsdk/PalmID$LoginRecord;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public getProfile()Lcom/transsion/palmsdk/PalmID$Profile;
    .locals 1

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "Please call the initialization method first"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "Please call the initialization method first"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTokenExpiredTs()J
    .locals 2

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "Please call the initialization method first"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isLoggedIn()Z
    .locals 1

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "Please call the initialization method first"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isOSLoggedIn()Z
    .locals 1

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "Please call the initialization method first"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public listenPalmAppStatus(Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public logout(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public logout(ZLcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public openBindingPhone(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public openPalmCenter(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public openUserProfile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshToken(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public showBindPhoneDialog(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "Please call the initialization method first"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method
