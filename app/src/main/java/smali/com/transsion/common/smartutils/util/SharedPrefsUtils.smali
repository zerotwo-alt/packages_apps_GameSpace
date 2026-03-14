.class public Lcom/transsion/common/smartutils/util/SharedPrefsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/transsion/common/smartutils/util/SharedPrefsUtils;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/transsion/common/smartutils/util/SharedPrefsUtils;
    .locals 2

    sget-object v0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->b:Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->b:Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    invoke-direct {v1, p0}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->b:Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->b:Lcom/transsion/common/smartutils/util/SharedPrefsUtils;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/c;

    invoke-direct {p1}, Lcom/google/gson/c;-><init>()V

    const-class v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :cond_0
    :goto_1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils$1;

    invoke-direct {v0, p0}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils$1;-><init>(Lcom/transsion/common/smartutils/util/SharedPrefsUtils;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/c;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/smartutils/util/SharedPrefsUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
