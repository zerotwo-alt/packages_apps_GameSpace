.class public Lcom/transsion/palmsdk/auth/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

.field private final OooO0O0:Landroid/content/Context;

.field private final OooO0OO:Landroid/content/Intent;

.field private final OooO0Oo:Landroid/os/Bundle;

.field private final OooO0o:Z

.field private final OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

.field private final OooO0oO:Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/palmsdk/auth/OooO0OO$OooO00o;

    invoke-direct {v0, p0}, Lcom/transsion/palmsdk/auth/OooO0OO$OooO00o;-><init>(Lcom/transsion/palmsdk/auth/OooO0OO;)V

    iput-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0oO:Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0O0:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0OO:Landroid/content/Intent;

    iput-object p3, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0Oo:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    iput-boolean p5, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0o:Z

    return-void
.end method

.method public static OooO00o(Lcom/transsion/palmsdk/auth/OooO0OO;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    .line 7
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/transsion/palmsdk/auth/OooO0OO;)Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    return-object p0
.end method

.method public static synthetic OooO0OO(Lcom/transsion/palmsdk/auth/OooO0OO;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0o:Z

    return p0
.end method

.method public static synthetic OooO0Oo(Lcom/transsion/palmsdk/auth/OooO0OO;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0O0:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public OooO00o()Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0O0:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0OO:Landroid/content/Intent;

    const/16 v2, 0x201

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0O0:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0OO:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :goto_0
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

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    iget-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0Oo:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0oO:Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;

    invoke-interface {p1, p2, v0}, Lcom/transsion/palmsdk/auth/OooO0O0;->OooO00o(Landroid/os/Bundle;Lcom/transsion/palmsdk/auth/OooO00o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    if-eqz p0, :cond_0

    const p1, 0x9ca6

    const-string p2, "remote exception"

    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/auth/OooO0O0;

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO0o0:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    if-eqz p0, :cond_0

    const p1, 0x9ca6

    const-string v0, "service disconnected"

    invoke-interface {p0, p1, v0}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
