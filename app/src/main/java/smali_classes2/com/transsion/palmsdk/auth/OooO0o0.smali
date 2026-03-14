.class public Lcom/transsion/palmsdk/auth/OooO0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

.field private final OooO0O0:Landroid/content/Context;

.field private final OooO0OO:Landroid/content/Intent;

.field private final OooO0Oo:Lcom/transsion/palmsdk/PalmAuthParam;

.field private OooO0o:Z

.field private final OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

.field private final OooO0oO:Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o:Z

    new-instance v0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;

    invoke-direct {v0, p0}, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;-><init>(Lcom/transsion/palmsdk/auth/OooO0o0;)V

    iput-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0oO:Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0Oo:Lcom/transsion/palmsdk/PalmAuthParam;

    iput-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO:Landroid/content/Intent;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/transsion/palmsdk/auth/OooO0o0$OooO0O0;

    invoke-direct {p2, p0, p1}, Lcom/transsion/palmsdk/auth/OooO0o0$OooO0O0;-><init>(Lcom/transsion/palmsdk/auth/OooO0o0;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    :goto_0
    return-void
.end method

.method public static OooO00o(Lcom/transsion/palmsdk/auth/OooO0o0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    .line 6
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/transsion/palmsdk/auth/OooO0o0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/transsion/palmsdk/auth/OooO0o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o:Z

    return p0
.end method

.method public static synthetic OooO0o0(Lcom/transsion/palmsdk/auth/OooO0o0;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public OooO00o(Z)Lcom/transsion/palmsdk/auth/OooO0o0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o:Z

    return-object p0
.end method

.method public OooO00o()Z
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "onServiceConnected"

    invoke-virtual {p1, v0}, Lm3/b;->g(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/transsion/palmsdk/auth/OooO0O0$OooO00o;->OooO00o(Landroid/os/IBinder;)Lcom/transsion/palmsdk/auth/OooO0O0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "auth_param"

    :try_start_1
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0Oo:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0oO:Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;

    invoke-interface {p2, p1, v0}, Lcom/transsion/palmsdk/auth/OooO0O0;->OooO0O0(Landroid/os/Bundle;Lcom/transsion/palmsdk/auth/OooO00o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    if-eqz p0, :cond_0

    const/16 p1, -0x6d

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignOut(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    if-eqz p0, :cond_0

    const/16 p1, -0x6d

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignOut(I)V

    :cond_0
    return-void
.end method
