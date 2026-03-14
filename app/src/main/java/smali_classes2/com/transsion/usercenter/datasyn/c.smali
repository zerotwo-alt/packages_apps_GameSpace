.class public final Lcom/transsion/usercenter/datasyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/c;->c()V

    iget-object p4, p0, Lcom/transsion/usercenter/datasyn/c;->a:Ljava/util/List;

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    invoke-virtual {v0}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->setConfigValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/c;->d()V

    sget-object p0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->SUCCESS:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    return-object p0

    :cond_1
    iget-object p4, p0, Lcom/transsion/usercenter/datasyn/c;->a:Ljava/util/List;

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    const-string v1, "1"

    invoke-direct {v0, p3, v1, p1, p2}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/c;->d()V

    sget-object p0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->SUCCESS:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    return-object p0
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/c;->c()V

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/datasyn/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->a(Landroid/content/Context;)Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    move-result-object v0

    sget-object v1, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {v1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/usercenter/login/UserLoginHelper;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataSyncKey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/datasyn/c;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->a(Landroid/content/Context;)Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    move-result-object v0

    sget-object v1, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {v1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/usercenter/login/UserLoginHelper;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataSyncKey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
