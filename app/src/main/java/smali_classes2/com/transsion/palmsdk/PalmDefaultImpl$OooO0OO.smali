.class Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/PalmDefaultImpl;->authorize(Landroid/content/Context;ZLcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

.field final synthetic OooO0O0:Landroid/os/Bundle;

.field final synthetic OooO0OO:Z

.field final synthetic OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    iput-object p3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0OO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/transsion/palmsdk/data/PalmAuthRequest;

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v3}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$100(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z

    move-result v3

    new-instance v4, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;

    invoke-direct {v4, p0, v0}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/transsion/palmsdk/data/PalmAuthRequest;-><init>(Lcom/transsion/palmsdk/PalmAuthParam;ZLcom/transsion/palmsdk/auth/OooO00o;)V

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/palmsdk/PalmAuthParam;->hasTudc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/palmsdk/PalmAuthParam;->getTudcSpName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;)Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v3}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o(Landroid/content/Context;)V

    :cond_0
    iget-boolean v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0OO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "tech.palm.id"

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v4, "palm_sdk_version"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1.0.2.05"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-virtual {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->isOSLoggedIn()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    const v0, 0x9ca9

    const-string v1, "palm id not login"

    invoke-interface {p0, v0, v1}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "AccountPrefs"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "user_log_out"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    const-string v4, "user logout before"

    const/16 v5, 0x7530

    invoke-interface {v2, v5, v4}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    const v0, 0x9ca6

    const-string v1, "not support silent mode"

    invoke-interface {p0, v0, v1}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    return-void

    :catch_1
    :cond_3
    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/palmsdk/PalmAuthParam;->ignorePalmApp()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    sget-object v4, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "palm id intent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm3/b;->g(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v4}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/palmsdk/PalmAuthParam;->copy()Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v5}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$100(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/transsion/palmsdk/PalmAuthParam;->setShowPreLogin(Z)V

    :cond_5
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v5, "auth_param"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "host_mode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0OO:Z

    if-eqz v4, :cond_6

    const-string v5, "silent_mode"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    new-instance v11, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO0O0;

    invoke-direct {v11, p0, v0, v1}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO0O0;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;Landroid/os/Bundle;Lcom/transsion/palmsdk/data/PalmAuthRequest;)V

    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_8

    new-instance v0, Lcom/transsion/palmsdk/auth/OooO0OO;

    iget-object v4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v4}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v4}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$500(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z

    move-result v9

    move-object v4, v0

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/transsion/palmsdk/auth/OooO0OO;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;Z)V

    invoke-virtual {v0}, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$100(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$500(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/PalmAuthManager;->getInstance(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/PalmAuthManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/transsion/palmsdk/auth/PalmAuthManager;->handleAuthRequest(Lcom/transsion/palmsdk/data/PalmAuthRequest;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    invoke-static {v0, p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$600(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V

    :cond_a
    :goto_2
    return-void
.end method
