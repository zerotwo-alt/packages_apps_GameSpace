.class public Lcom/transsion/palmsdk/auth/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Lcom/transsion/palmsdk/auth/OooO0o;


# instance fields
.field private final OooO0O0:Landroid/content/Context;

.field private OooO0OO:Lcom/transsion/palmsdk/PalmAuthParam;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0O0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/transsion/palmsdk/auth/OooO0o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0O0:Landroid/content/Context;

    return-object p0
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/OooO0o;
    .locals 2

    .line 2
    sget-object v0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0o;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/transsion/palmsdk/auth/OooO0o;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0o;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/palmsdk/auth/OooO0o;

    invoke-direct {v1, p0}, Lcom/transsion/palmsdk/auth/OooO0o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0o;

    return-object p0
.end method


# virtual methods
.method public OooO00o(Lcom/transsion/palmsdk/PalmAuthParam;Z)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0OO:Lcom/transsion/palmsdk/PalmAuthParam;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V

    return-void
.end method

.method public OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p2, "refreshIfNeed network unavailable"

    invoke-virtual {p0, p2}, Lm3/b;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "network unavailable"

    const p2, 0x9ca8

    .line 12
    invoke-interface {p1, p2, p0}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/account/XNManager;->isLogged(Landroid/content/Context;)Z

    move-result v0

    .line 14
    sget-object v1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshIfNeed isLogged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isSync = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p2

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0O0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/transsion/palmsdk/account/XNManager;->refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object p2

    new-instance v0, Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;-><init>(Lcom/transsion/palmsdk/auth/OooO0o;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    invoke-virtual {p2, v0}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0OO:Lcom/transsion/palmsdk/PalmAuthParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "not login"

    const v1, 0x9ca9

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/transsion/palmsdk/PalmAuthParam;->hasTudc()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0OO:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {p2}, Lcom/transsion/palmsdk/PalmAuthParam;->getTudcSpName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;)Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    move-result-object p2

    .line 19
    iget-object v2, p0, Lcom/transsion/palmsdk/auth/OooO0o;->OooO0O0:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0O0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object p1

    new-instance v0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;

    invoke-direct {v0, p0, p2}, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;-><init>(Lcom/transsion/palmsdk/auth/OooO0o;Lcom/transsion/palmsdk/OooO0OO/OooO00o;)V

    invoke-virtual {p1, v0}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
