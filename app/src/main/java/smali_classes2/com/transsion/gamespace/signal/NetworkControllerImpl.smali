.class public Lcom/transsion/gamespace/signal/NetworkControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/signal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;,
        Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;
    }
.end annotation


# static fields
.field public static final s:Z

.field public static t:Lcom/transsion/gamespace/signal/NetworkControllerImpl;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/net/ConnectivityManager;

.field public d:Landroid/telephony/PhoneStateListener;

.field public final e:Landroid/util/SparseArray;

.field public f:Ljava/util/List;

.field public g:Landroid/telephony/SubscriptionManager;

.field public h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final i:Lcom/transsion/gamespace/signal/a$b;

.field public final j:Lcom/transsion/gamespace/signal/a$b;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ll4/c;

.field public p:Landroid/net/ConnectivityManager$NetworkCallback;

.field public q:I

.field public r:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkControllerImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->f:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$a;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$a;-><init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;-><init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r()Lcom/transsion/gamespace/signal/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    .line 15
    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r()Lcom/transsion/gamespace/signal/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j:Lcom/transsion/gamespace/signal/a$b;

    .line 16
    iput-object p5, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->g:Landroid/telephony/SubscriptionManager;

    .line 17
    new-instance p1, Ll4/c;

    invoke-direct {p1, p4}, Ll4/c;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->o:Ll4/c;

    .line 18
    iput-object p2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->c:Landroid/net/ConnectivityManager;

    .line 19
    iput-object p3, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static bridge synthetic d(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/gamespace/signal/NetworkControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Landroid/telephony/PhoneStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static bridge synthetic h(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->s()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Landroid/telephony/SignalStrength;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->t(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->v()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->y()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->C()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->E(Z)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/transsion/gamespace/signal/NetworkControllerImpl;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->F(ZI)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->G()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->H()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->J()V

    return-void
.end method

.method public static w(Landroid/content/Context;)Lcom/transsion/gamespace/signal/NetworkControllerImpl;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->t:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->t:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    :cond_0
    sget-object p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->t:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/gamespace/signal/a$a;

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-interface {v1, v2}, Lcom/transsion/gamespace/signal/a$a;->a(Lcom/transsion/gamespace/signal/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->D()V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->I(Lcom/transsion/gamespace/signal/a$b;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->A()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->g:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    const-string p0, "NetworkControllerImpl"

    const-string v0, "registerListeners: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/transsion/gamespace/signal/a$b;->j:J

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j:Lcom/transsion/gamespace/signal/a$b;

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/signal/a$b;->a(Lcom/transsion/gamespace/signal/a$b;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    iget v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->F(ZI)V

    return-void
.end method

.method public F(ZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d:Landroid/telephony/PhoneStateListener;

    const v1, 0x400100

    invoke-virtual {p2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->n:Z

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/transsion/gamespace/signal/a$b;->h:I

    iput-boolean v2, v0, Lcom/transsion/gamespace/signal/a$b;->b:Z

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->B()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/transsion/gamespace/signal/a$b;->b:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iput-boolean v2, v1, Lcom/transsion/gamespace/signal/a$b;->a:Z

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, v1, Lcom/transsion/gamespace/signal/a$b;->h:I

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    iget v0, v0, Lcom/transsion/gamespace/signal/a$b;->h:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateConnectivity: mCurrentID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->B()V

    return-void
.end method

.method public H()V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    const-string v1, "NetworkControllerImpl"

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "updateMobileControllers: it\'s not listening"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMobileControllers1: mPhoneListening "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->E(Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMobileControllers:2 mPhoneListening "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public I(Lcom/transsion/gamespace/signal/a$b;)V
    .locals 2

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->b:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->h:I

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/transsion/gamespace/signal/a$b;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r()Lcom/transsion/gamespace/signal/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/signal/a$b;->a(Lcom/transsion/gamespace/signal/a$b;)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->g:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->g:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "NetworkControllerImpl"

    if-nez v0, :cond_0

    const-string v0, "subscriptions is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/transsion/gamespace/signal/NetworkControllerImpl$b;

    invoke-direct {v2, p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$b;-><init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTelephonyManagersBySubscriptionInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->o:Ll4/c;

    invoke-virtual {v0, p1}, Ll4/c;->b(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->o:Ll4/c;

    iput p1, v0, Ll4/c;->g:I

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->B()V

    return-void
.end method

.method public a(Lcom/transsion/gamespace/signal/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Lcom/transsion/gamespace/signal/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: mListening is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: intent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkControllerImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->v()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Lcom/transsion/gamespace/signal/a$b;
    .locals 0

    new-instance p0, Lcom/transsion/gamespace/signal/a$b;

    invoke-direct {p0}, Lcom/transsion/gamespace/signal/a$b;-><init>()V

    return-object p0
.end method

.method public s()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->g:Landroid/telephony/SubscriptionManager;

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    iput-boolean v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->r()Lcom/transsion/gamespace/signal/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/gamespace/signal/a$b;->a(Lcom/transsion/gamespace/signal/a$b;)V

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->E(Z)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p0, "NetworkControllerImpl"

    const-string v0, "destory: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t(Landroid/telephony/SignalStrength;)V
    .locals 3

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/transsion/gamespace/signal/a$b;->b:Z

    const/4 v2, 0x0

    iput v2, v1, Lcom/transsion/gamespace/signal/a$b;->h:I

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    iput p1, v1, Lcom/transsion/gamespace/signal/a$b;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, Lcom/transsion/gamespace/signal/a$b;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->B()V

    return-void
.end method

.method public u()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->t:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    return-void
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->c:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public x(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->o:Ll4/c;

    invoke-virtual {v0, p1}, Ll4/c;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->b:Z

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->o:Ll4/c;

    iget-boolean v1, v0, Ll4/c;->e:Z

    iput-boolean v1, p1, Lcom/transsion/gamespace/signal/a$b;->a:Z

    iget v1, v0, Ll4/c;->f:I

    iput v1, p1, Lcom/transsion/gamespace/signal/a$b;->e:I

    iget v0, v0, Ll4/c;->g:I

    iput v0, p1, Lcom/transsion/gamespace/signal/a$b;->i:I

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->B()V

    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPhoneListener: mCurrentID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;-><init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d:Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;-><init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Ll4/a;)V

    iput-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_1
    return-void
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j:Lcom/transsion/gamespace/signal/a$b;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/signal/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change in state from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkControllerImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
