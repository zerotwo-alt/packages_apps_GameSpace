.class public Lcom/subao/common/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/f$b;,
        Lcom/subao/common/j/f$a;
    }
.end annotation


# static fields
.field public static g:Lcom/subao/common/j/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/subao/common/j/l$a;

.field public f:Lcom/subao/common/j/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/j/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/subao/common/j/f$b;

    invoke-direct {v0, p0}, Lcom/subao/common/j/f$b;-><init>(Lcom/subao/common/j/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/subao/common/j/f;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/subao/common/j/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/subao/common/j/f;->g:Lcom/subao/common/j/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/subao/common/j/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/subao/common/j/f;->g:Lcom/subao/common/j/f;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/subao/common/j/f;

    invoke-direct {v1, p0}, Lcom/subao/common/j/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/subao/common/j/f;->g:Lcom/subao/common/j/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/net/NetworkInfo;)Lcom/subao/common/j/l$a;
    .locals 2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/subao/common/j/l$a;->a:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkInfo.getType() return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoNet"

    invoke-static {v0, p0}, Lm1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/subao/common/j/l$a;->c:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/subao/common/j/e;->a(I)Lcom/subao/common/j/l$a;

    move-result-object p0

    sget-object v0, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/subao/common/j/l$a;->f:Lcom/subao/common/j/l$a;

    :cond_3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/subao/common/j/l$a;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "SubaoNet"

    const-string v0, "getActiveNetworkInfo() return null"

    invoke-static {p0, v0}, Lm1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/subao/common/j/l$a;->a:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/subao/common/j/f;->b(Landroid/net/NetworkInfo;)Lcom/subao/common/j/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/subao/common/j/l$a;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/subao/common/j/f;->m()Lcom/subao/common/j/l$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/subao/common/j/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/j/f;->f:Lcom/subao/common/j/f$a;

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/j/f;->b:Z

    return p0
.end method

.method public g(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/subao/common/j/f;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/subao/common/j/f;->m()Lcom/subao/common/j/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/j/f;->e:Lcom/subao/common/j/l$a;

    if-eq v0, v1, :cond_2

    const-string v1, "SubaoNet"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/subao/common/j/f;->e:Lcom/subao/common/j/l$a;

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, v4, Lcom/subao/common/j/l$a;->h:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/subao/common/j/l$a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Connection Changed: %d -> %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p0, Lcom/subao/common/j/f;->e:Lcom/subao/common/j/l$a;

    iget-object p0, p0, Lcom/subao/common/j/f;->f:Lcom/subao/common/j/f$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0}, Lcom/subao/common/j/f$a;->a(Landroid/content/Context;Lcom/subao/common/j/l$a;)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/j/f;->c:Z

    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/subao/common/j/f;->b:Z

    iput-boolean v0, p0, Lcom/subao/common/j/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/subao/common/j/f;->c:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/subao/common/j/f;->l()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/subao/common/j/f;->f(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/subao/common/j/f;->k()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/subao/common/j/f;->f(Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/subao/common/j/f;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p0}, Lcom/subao/common/j/f;->l()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/subao/common/j/f;->b:Z

    iput-boolean v0, p0, Lcom/subao/common/j/f;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/subao/common/j/f;->d:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/subao/common/j/f;->b:Z

    iput-boolean v0, p0, Lcom/subao/common/j/f;->c:Z

    iput-boolean v0, p0, Lcom/subao/common/j/f;->d:Z

    return-void
.end method

.method public m()Lcom/subao/common/j/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/subao/common/j/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/subao/common/j/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/subao/common/j/l$a;->c:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/subao/common/j/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/subao/common/j/f;->d(Landroid/content/Context;)Lcom/subao/common/j/l$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/subao/common/j/l$a;->a:Lcom/subao/common/j/l$a;

    return-object p0
.end method
