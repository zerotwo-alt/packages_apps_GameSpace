.class public final Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/PalmID$IPalmApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    iput-object p2, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PalmIdLogin"

    const-string v1, "updateProfile success"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj3/b;->a()Lcom/google/gson/c;

    move-result-object v0

    const-class v1, Lcom/transsion/palmsdk/PalmID$Profile;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/palmsdk/PalmID$Profile;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->i(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Lcom/transsion/palmsdk/PalmID$Profile;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const-string p0, "errorMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateProfile fail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PalmIdLogin"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;->a(Ljava/lang/String;)V

    return-void
.end method
