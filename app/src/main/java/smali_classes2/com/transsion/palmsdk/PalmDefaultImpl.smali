.class public Lcom/transsion/palmsdk/PalmDefaultImpl;
.super Lcom/transsion/palmsdk/PalmID;
.source "SourceFile"


# instance fields
.field private isFullSDK:Z

.field private isMainProcess:Z

.field private final mContext:Landroid/content/Context;

.field private final mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

.field private mStatusReceiver:Lcom/transsion/palmsdk/auth/OooO0Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/palmsdk/PalmAuthParam;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/palmsdk/PalmID;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {p2, p1}, Lcom/transsion/palmsdk/PalmAuthParam;->setupApp(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->initSDK(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/transsion/palmsdk/PalmDefaultImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->upProfileIfNeed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/transsion/palmsdk/PalmDefaultImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->initCloudConfig()V

    return-void
.end method

.method public static synthetic access$500(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->startLocAuthService(Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V

    return-void
.end method

.method private initCloudConfig()V
    .locals 10

    const-string v0, "cloudClientConfigs"

    const-string v1, "palm_update_time"

    const-string v2, "palm_app_array"

    :try_start_0
    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    const-string v4, "user"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const-string v4, "palm_config"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v3, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Client-ID"

    const-string v7, "palmid"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0()Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    move-result-object v6

    invoke-virtual {v6, v4, p0}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x11

    if-ne v3, v6, :cond_2

    const-string v3, "configMap"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_3
    return-void
.end method

.method private initSDK(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1e1e

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2, v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string v0, "auth-account.palm.tech"

    const-string v1, "api-cloud.palm.tech"

    const-string v2, "account.palm.tech"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln4/b;->g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    :goto_1
    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    invoke-virtual {p0, v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->palmInitialize(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object v0

    new-instance v1, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;

    invoke-direct {v1, p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/transsion/palmsdk/auth/OooO0Oo;

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-direct {p1, v0}, Lcom/transsion/palmsdk/auth/OooO0Oo;-><init>(Lcom/transsion/palmsdk/PalmAuthParam;)V

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mStatusReceiver:Lcom/transsion/palmsdk/auth/OooO0Oo;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "intent.action.PALM_ID_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->ignorePalmApp()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x21

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mStatusReceiver:Lcom/transsion/palmsdk/auth/OooO0Oo;

    invoke-virtual {v0, v3, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mStatusReceiver:Lcom/transsion/palmsdk/auth/OooO0Oo;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    :goto_2
    const-string v0, "intent.action.SILENT_LOGOUT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mStatusReceiver:Lcom/transsion/palmsdk/auth/OooO0Oo;

    invoke-virtual {v0, v3, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/transsion/palmsdk/auth/OooO0oO;

    invoke-direct {v2}, Lcom/transsion/palmsdk/auth/OooO0oO;-><init>()V

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/transsion/palmsdk/auth/OooO0oO;

    invoke-direct {v1}, Lcom/transsion/palmsdk/auth/OooO0oO;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {p1}, Lcom/transsion/palmsdk/PalmAuthParam;->getServerMode()I

    move-result p1

    sput p1, Lcom/transsion/palmsdk/PalmConstants;->SERVER_MODE:I

    :goto_3
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSDK isFullSDK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", version = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "2.0.0.44"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private startLocAuthService(Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 10

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->copy()Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v0

    const-string v1, "auth_param"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v7, Landroid/content/Intent;

    const-string v0, "intent.action.PALM_ACCOUNT_AUTH"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v8, v0, :cond_1

    new-instance v9, Lcom/transsion/palmsdk/auth/OooO0OO;

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    move-object v0, v9

    move-object v2, v7

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/palmsdk/auth/OooO0OO;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;Z)V

    invoke-virtual {v9}, Lcom/transsion/palmsdk/auth/OooO0OO;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private upProfileIfNeed(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "tech.palm.id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "content://com.palm.id.account.AccountProvider/hash_info"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v2, "com.rlk.mi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "content://com.palm.id.old.account.AccountProvider/hash_info"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->getProfile()Lcom/transsion/palmsdk/PalmID$Profile;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/transsion/palmsdk/PalmID$Profile;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/transsion/palmsdk/PalmID$Profile;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/transsion/palmsdk/PalmID$Profile;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "osHashCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hashCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm3/b;->g(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/transsion/palmsdk/account/XNManager;->getAccountInfo(Landroid/content/Context;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method


# virtual methods
.method public authorize(Landroid/content/Context;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->authorize(Landroid/content/Context;ZLcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V

    return-void
.end method

.method public authorize(Landroid/content/Context;ZLcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0.0.44"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ti_s_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p1, Lx2/a;

    const-string v1, "sdk_start_auth"

    const/16 v2, 0x1e1e

    invoke-direct {p1, v1, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lx2/a;->b()V

    .line 8
    new-instance p1, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0O0;

    invoke-direct {p1, p0, p3}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0O0;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V

    .line 9
    iget-object p3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "network unavailable"

    const p2, 0x9ca7

    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0O0;->onFailure(ILjava/lang/String;)V

    const-string p0, "ti_s_result"

    const-string p1, "failure"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "errcode"

    .line 12
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance p0, Lx2/a;

    const-string p1, "sdk_start_auth_callback"

    invoke-direct {p0, p1, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->isLoggedIn()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    new-instance p2, Lcom/transsion/palmsdk/data/PalmAuthResult;

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p3

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/transsion/palmsdk/account/XNManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/palmsdk/account/XNManager;->getAccountInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/transsion/palmsdk/data/PalmAuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0O0;->onSuccess(Lcom/transsion/palmsdk/data/PalmAuthResult;)V

    .line 18
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "palm id is already logged in"

    invoke-virtual {p0, p1}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    iget-boolean p3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-eqz p3, :cond_3

    .line 20
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p3

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v3}, Lcom/transsion/palmsdk/PalmAuthParam;->getServerMode()I

    move-result v3

    .line 22
    invoke-virtual {p3, v1, v2, v3}, Lcom/transsion/palmsdk/account/XNManager;->applyKey(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    :cond_3
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object p3

    new-instance v1, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;Landroid/os/Bundle;Z)V

    invoke-virtual {p3, v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authorize(Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid_v"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0.0.44"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lx2/a;

    const-string v2, "sdk_start_auth"

    const/16 v3, 0x1e1e

    invoke-direct {v1, v2, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/a;->b()V

    .line 29
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const p0, 0x9ca7

    if-eqz p2, :cond_0

    const-string p1, "network unavailable"

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    const-string p1, "ti_s_result"

    const-string p2, "failure"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errcode"

    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    new-instance p0, Lx2/a;

    const-string p1, "sdk_start_auth_callback"

    invoke-direct {p0, p1, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object v1

    new-instance v2, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0Oo;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0Oo;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callOpenApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 8
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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0.0.44"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx2/a;

    const-string v2, "sdk_openapi"

    const/16 v3, 0x1e1e

    invoke-direct {v1, v2, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/a;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "sdk_openapi_callback"

    const-string v5, "errcode"

    const-string v6, "failure"

    const-string v7, "ti_s_result"

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const p0, 0x9ca7

    if-eqz p4, :cond_1

    const-string p1, "network unavailable"

    invoke-interface {p4, p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lx2/a;

    invoke-direct {p0, v4, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {p2}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Client-ID"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0()Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    move-result-object p2

    new-instance v2, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;

    invoke-direct {v2, p0, p4, v0}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v1, p3, v2}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V

    return-void

    :cond_3
    :goto_0
    const p0, 0x9ca5

    if-eqz p4, :cond_4

    const-string p1, "invalid arguments"

    invoke-interface {p4, p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lx2/a;

    invoke-direct {p0, v4, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method

.method public getLastVerifyTime(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "PalmID"

    const-string p1, "invalid arguments"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oo;

    invoke-direct {v2, p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oo;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/transsion/palmsdk/account/XNManager;->getLoginRecord(Landroid/content/Context;ILcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    return-void
.end method

.method public getLoginRecord(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Lcom/transsion/palmsdk/PalmID$LoginRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "PalmID"

    const-string p1, "invalid arguments"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;

    invoke-direct {v2, p0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/transsion/palmsdk/account/XNManager;->getLoginRecord(Landroid/content/Context;ILcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    return-void
.end method

.method public getPalmAuthParam()Lcom/transsion/palmsdk/PalmAuthParam;
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    return-object p0
.end method

.method public getProfile()Lcom/transsion/palmsdk/PalmID$Profile;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/transsion/palmsdk/account/XNManager;->getAccountInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/account/PalmAccProvider;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/profile"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    new-instance v2, Lcom/google/gson/c;

    invoke-direct {v2}, Lcom/google/gson/c;-><init>()V

    const-class v3, Lcom/transsion/palmsdk/PalmID$Profile;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/palmsdk/PalmID$Profile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/transsion/palmsdk/account/XNManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/account/PalmAccProvider;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/token"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public getTokenExpiredTs()J
    .locals 2

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/palmsdk/account/XNManager;->getTokenExpiredTs(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoggedIn()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v2

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/transsion/palmsdk/account/XNManager;->isLogged(Landroid/content/Context;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/account/PalmAccProvider;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/status"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public isOSLoggedIn()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tech.palm.id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "content://com.palm.id.account.AccountProvider/logged"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v4, "com.rlk.mi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "content://com.palm.id.old.account.AccountProvider/logged"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    move v0, v3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public listenPalmAppStatus(Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "only allow main process to listen PalmID status"

    invoke-virtual {p0, p1}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0.0.44"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx2/a;

    const-string v2, "sdk_listen"

    const/16 v3, 0x1e1e

    invoke-direct {v1, v2, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/a;->b()V

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->ignorePalmApp()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    sget-object v5, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "palm id intent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm3/b;->g(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-instance v5, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;

    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;-><init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;Landroid/os/Bundle;)V

    new-instance p1, Lcom/transsion/palmsdk/auth/OooO0o0;

    iget-object v6, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-direct {p1, v6, v1, p0, v5}, Lcom/transsion/palmsdk/auth/OooO0o0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V

    invoke-virtual {p1, v4}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o(Z)Lcom/transsion/palmsdk/auth/OooO0o0;

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge p0, v1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/16 p0, -0x6d

    invoke-virtual {v5, p0}, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->onSignOut(I)V

    const-string p1, "ti_s_result"

    const-string v1, "out"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lx2/a;

    const-string p1, "sdk_listen_callback"

    invoke-direct {p0, p1, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    :cond_4
    return-void
.end method

.method public logout(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->logout(ZLcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    return-void
.end method

.method public logout(ZLcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0.0.44"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lx2/a;

    const-string v2, "sdk_logout"

    const/16 v3, 0x1e1e

    invoke-direct {v1, v2, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isMainProcess:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x9caa

    const-string p1, "not main process"

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const p0, 0x9ca7

    const-string p1, "network unavailable"

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/account/XNManager;->isLogged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mStatusReceiver:Lcom/transsion/palmsdk/auth/OooO0Oo;

    invoke-virtual {v0, p2}, Lcom/transsion/palmsdk/auth/OooO0Oo;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    .line 12
    :cond_4
    sget-object p2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v0, "logout"

    invoke-virtual {p2, v0}, Lm3/b;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p2

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/transsion/palmsdk/account/XNManager;->silentLogout(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public notifyLoggedListener(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID;->loggedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;

    invoke-interface {v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;->onChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyProfileListener(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    const-class v1, Lcom/transsion/palmsdk/PalmID$Profile;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/palmsdk/PalmID$Profile;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID;->profileListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;

    invoke-interface {v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;->onChanged(Lcom/transsion/palmsdk/PalmID$Profile;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "PalmSDK"

    const-string p1, "notifyProfileListener newProfile = null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public openBindingPhone(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v1, "2.0.0.44"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx2/a;

    const-string v1, "sdk_open_bind_phone"

    const/16 v2, 0x1e1e

    invoke-direct {v0, v1, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p2

    invoke-virtual {p2}, Lx2/a;->b()V

    const-string p2, "PalmSDK"

    if-nez p1, :cond_0

    const-string p0, "invalid arguments"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLogged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->isLoggedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    if-eqz v0, :cond_1

    const-string v0, "com.transsion.xuanniao.account.bind.phone.view.BindingPhoneActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0xc8

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public openPalmCenter(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v1, "2.0.0.44"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx2/a;

    const-string v1, "sdk_open_palm_center"

    const/16 v2, 0x1e1e

    invoke-direct {v0, v1, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p2

    invoke-virtual {p2}, Lx2/a;->b()V

    const-string p2, "PalmSDK"

    if-nez p1, :cond_0

    const-string p0, "invalid arguments"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLogged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->isLoggedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    if-eqz v0, :cond_1

    const-string v0, "com.transsion.xuanniao.account.center.view.UserCenterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "tech.palm.id"

    const-string v1, "com.transsion.xuanniao.account.center.view.UserCenterActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public openUserProfile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v1, "2.0.0.44"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx2/a;

    const-string v1, "sdk_open_user_profile"

    const/16 v2, 0x1e1e

    invoke-direct {v0, v1, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p2

    invoke-virtual {p2}, Lx2/a;->b()V

    const-string p2, "PalmSDK"

    if-nez p1, :cond_0

    const-string p0, "invalid arguments"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLogged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->isLoggedIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->isFullSDK:Z

    if-eqz v0, :cond_1

    const-string v0, "com.transsion.xuanniao.account.center.view.PersonInfoActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "tech.palm.id"

    const-string v1, "com.transsion.xuanniao.account.center.view.PersonInfoActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public palmInitialize(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p0, "com.transsion.xuanniao.account.api.PalmInitialize"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "com.transsion.xuanniao.account.login.view.LoginActivity"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public refreshToken(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mPalmAuthParam:Lcom/transsion/palmsdk/PalmAuthParam;

    invoke-virtual {v1}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "2.0.0.44"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx2/a;

    const-string v2, "sdk_refresh_token"

    const/16 v3, 0x1e1e

    invoke-direct {v1, v2, v3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->b()V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/OooO0o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V

    return-void
.end method

.method public showBindPhoneDialog(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/palmsdk/account/XNManager;->showBindPhoneDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
