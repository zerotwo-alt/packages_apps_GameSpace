.class public Lcom/subao/gamemaster/GameMasterVpnService;
.super Lcom/subao/common/a/e;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static e:Ljava/lang/String;

.field public static f:Lcom/subao/gamemaster/GameMasterVpnService;


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/subao/gamemaster/GameMasterVpnService;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/subao/gamemaster/GameMasterVpnService;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/subao/gamemaster/GameMasterVpnService;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x0t
        0x0t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/subao/common/a/e;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/subao/gamemaster/GameMasterVpnService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/subao/gamemaster/GameMasterVpnService;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u6e38\u620f\u52a0\u901f\u670d\u52a1"

    return-object p0

    :cond_3
    const-string v0, "TW"

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u904a\u6232\u52a0\u901f\u670d\u52d9"

    return-object p0

    :cond_4
    const-string p0, "Game Acceleration Service"

    return-object p0
.end method

.method public static g(Landroid/net/VpnService$Builder;Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "Use white list mode."

    const-string v1, "SubaoGame"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/subao/gamemaster/GameMasterVpnService;->i(Landroid/net/VpnService$Builder;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget-boolean p1, Ln1/c;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "Add System-UI to white list."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.android.systemui"

    invoke-static {p0, p1}, Lcom/subao/gamemaster/GameMasterVpnService;->i(Landroid/net/VpnService$Builder;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/subao/gamemaster/GameMasterVpnService;->e:Ljava/lang/String;

    return-void
.end method

.method public static i(Landroid/net/VpnService$Builder;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "add allowed app (%s) return %b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameVpn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoGame"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/subao/gamemaster/GameMasterVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/net/VpnService$Builder;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Disallow \'%s\' failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubaoGame"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized n()Lcom/subao/gamemaster/GameMasterVpnService;
    .locals 2

    const-class v0, Lcom/subao/gamemaster/GameMasterVpnService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/subao/gamemaster/GameMasterVpnService;->f:Lcom/subao/gamemaster/GameMasterVpnService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/subao/gamemaster/GameMasterVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/gamemaster/GameMasterVpnService;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const-string v0, "establish ..."

    invoke-static {v0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-virtual {p0, p1, v0}, Lcom/subao/gamemaster/GameMasterVpnService;->d(Ljava/util/List;Landroid/net/VpnService$Builder;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "establish return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->p()I

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/16 p0, 0x1f4c

    return p0
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/gamemaster/GameMasterVpnService;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/subao/gamemaster/GameMasterVpnService;->a:Landroid/os/ParcelFileDescriptor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "stop VPN"

    invoke-static {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    invoke-static {}, Ln1/b;->a()Ln1/a;

    move-result-object p0

    invoke-interface {p0}, Ln1/a;->g()V

    const-string p0, "close interface"

    invoke-static {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/subao/gamemaster/GameMasterVpnService;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/util/List;Landroid/net/VpnService$Builder;)I
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Lcom/subao/gamemaster/GameMasterVpnService;->d:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    sget-object v0, Ln1/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/subao/gamemaster/GameMasterVpnService;->j(Landroid/net/VpnService$Builder;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SubaoGame"

    const-string v1, "Add disallowed applications failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, p1}, Lcom/subao/gamemaster/GameMasterVpnService;->g(Landroid/net/VpnService$Builder;Ljava/lang/Iterable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p2, p1}, Lcom/subao/gamemaster/GameMasterVpnService;->g(Landroid/net/VpnService$Builder;Ljava/lang/Iterable;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/subao/gamemaster/GameMasterVpnService;->b:[B

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p2, p1, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    sget-object p1, Lcom/subao/gamemaster/GameMasterVpnService;->c:[B

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/subao/gamemaster/GameMasterVpnService;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const/16 p1, 0x4e20

    invoke-virtual {p2, p1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    invoke-virtual {p2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/gamemaster/GameMasterVpnService;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/16 p0, 0x1f45

    return p0

    :cond_3
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0x1f44

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0x1f40

    return p0

    :cond_4
    :goto_3
    const/16 p0, 0x1f4c

    return p0
.end method

.method public j(Landroid/net/VpnService$Builder;Ljava/util/List;)Z
    .locals 6

    const-string v0, "Use black list mode."

    const-string v1, "SubaoGame"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/subao/gamemaster/GameMasterVpnService;->m(Landroid/net/VpnService$Builder;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Ln1/c;->c:Z

    invoke-static {v0}, Lm1/e;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4

    const-string v4, "com.android.systemui"

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "Skip System-UI when black list mode."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/subao/gamemaster/GameMasterVpnService;->m(Landroid/net/VpnService$Builder;Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v2
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "service create"

    invoke-static {v0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lcom/subao/gamemaster/GameMasterVpnService;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/subao/gamemaster/GameMasterVpnService;->f:Lcom/subao/gamemaster/GameMasterVpnService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ln1/b;->a()Ln1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Notify AccelEngine instance when service create"

    invoke-static {v0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ln1/a;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "AccelEngine instance is null"

    invoke-static {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "service destroy"

    invoke-static {v0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-class v0, Lcom/subao/gamemaster/GameMasterVpnService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/subao/gamemaster/GameMasterVpnService;->f:Lcom/subao/gamemaster/GameMasterVpnService;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/subao/gamemaster/GameMasterVpnService;->f:Lcom/subao/gamemaster/GameMasterVpnService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRevoke()V
    .locals 2

    const-string v0, "SubaoGame"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service revoked"

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->b()V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    sget-object v1, Ln1/c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "start_command_result"

    invoke-static {p0, v1}, Lcom/subao/gamemaster/GameMasterVpnService;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onStartCommand(%s, %d, %d) return %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->k(Ljava/lang/String;)V

    return v0
.end method

.method public p()I
    .locals 1

    iget-object p0, p0, Lcom/subao/gamemaster/GameMasterVpnService;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-static {}, Ln1/b;->a()Ln1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ln1/a;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1f46

    return p0
.end method
