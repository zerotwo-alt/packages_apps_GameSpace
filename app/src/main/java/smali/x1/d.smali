.class public abstract Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/subao/common/h;
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    sget-object p0, Lcom/subao/common/h;->a:Lcom/subao/common/h;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    sget-object p0, Lcom/subao/common/h;->b:Lcom/subao/common/h;

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/subao/common/h;->a:Lcom/subao/common/h;

    return-object p0

    :cond_2
    invoke-static {}, Lx1/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_3

    sget-object p0, Lcom/subao/common/h;->a:Lcom/subao/common/h;

    return-object p0

    :cond_3
    :try_start_1
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/subao/common/h;->c:Lcom/subao/common/h;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/subao/common/h;->b:Lcom/subao/common/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :cond_5
    sget-object p0, Lcom/subao/common/h;->a:Lcom/subao/common/h;

    return-object p0

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/subao/common/h;->c:Lcom/subao/common/h;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/subao/common/h;->b:Lcom/subao/common/h;

    :goto_1
    return-object p0

    :catch_1
    sget-object p0, Lcom/subao/common/h;->b:Lcom/subao/common/h;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
