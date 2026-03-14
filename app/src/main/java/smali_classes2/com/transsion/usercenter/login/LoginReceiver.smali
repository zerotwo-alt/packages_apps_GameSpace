.class public final Lcom/transsion/usercenter/login/LoginReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/login/LoginReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/usercenter/login/LoginReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/login/LoginReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/login/LoginReceiver$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/usercenter/login/LoginReceiver;->a:Lcom/transsion/usercenter/login/LoginReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p0, "LoginReceiver init"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LoginReceiver register"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "actionLoginToken"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/common/smartutils/util/i;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;IILjava/lang/Object;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "keyLoginToken"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "LoginReceiver onReceive"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
