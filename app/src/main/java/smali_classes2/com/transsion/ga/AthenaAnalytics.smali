.class public Lcom/transsion/ga/AthenaAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ga/AthenaAnalytics$d;,
        Lcom/transsion/ga/AthenaAnalytics$c;,
        Lcom/transsion/ga/AthenaAnalytics$a;,
        Lcom/transsion/ga/AthenaAnalytics$f;,
        Lcom/transsion/ga/AthenaAnalytics$b;
    }
.end annotation


# static fields
.field public static final MODE_DCS:I = 0x3

.field public static final MODE_LITE:I = 0x2

.field public static final MODE_NORMAL:I = 0x1

.field public static e:Lcom/transsion/ga/AthenaAnalytics$b;

.field public static volatile f:I

.field public static volatile g:Lcom/transsion/ga/AthenaAnalytics;

.field public static h:J

.field public static volatile i:I

.field public static volatile j:J

.field public static k:Ljava/lang/String;

.field public static l:Landroid/content/Context;

.field public static m:Ljava/util/List;

.field public static n:Ls3/h;

.field public static o:Z

.field public static p:Z

.field public static sRandomDelaySec:I


# instance fields
.field public a:Lcom/transsion/athena/enatha/athena;

.field public b:Li2/a;

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->e:Lcom/transsion/ga/AthenaAnalytics$b;

    const/4 v0, 0x1

    sput v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/transsion/ga/AthenaAnalytics;->h:J

    const/4 v2, -0x1

    sput v2, Lcom/transsion/ga/AthenaAnalytics;->i:I

    sput-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->k:Ljava/lang/String;

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_0

    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic B()V
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v0}, Lw2/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static C()V
    .locals 5

    sget-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Athena SDK isAthenaEnable = false"

    invoke-static {v0}, Lw2/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lq2/f;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x270f

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "app_launch"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static D()V
    .locals 9

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Athena SDK isAthenaEnable = false"

    invoke-static {v0}, Lw2/b;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isIMEIEnable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lw2/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "iid"

    invoke-virtual {v0, v3, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    sget-object v3, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lw2/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iid2"

    invoke-virtual {v1, v4, v3}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_1
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isIMSIEnable()Z

    move-result v1

    const-string v3, "isd2"

    const-string v4, "isd"

    if-eqz v1, :cond_2

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Lw2/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    sget-object v5, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lw2/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_2
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isAndroidIDEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v1}, Lw2/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "aid"

    invoke-virtual {v0, v5, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    const-string v8, "proc/rid"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v5, v2, [B

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    invoke-static {v5}, Lp2/e;->o([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-object v5, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    throw v0

    :catch_2
    :goto_3
    if-eqz v5, :cond_6

    move-object v6, v5

    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, ""

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v5, "chip"

    invoke-virtual {v0, v5, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v1

    invoke-static {}, Lw2/e;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn"

    invoke-virtual {v1, v6, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :try_start_4
    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const-string v5, "telephony_subscription_service"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isIMSIEnable()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v6, v5}, Lw2/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    if-ne v6, v2, :cond_8

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isIMSIEnable()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v6, v5}, Lw2/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x270f

    invoke-static {v1}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :goto_8
    return-void
.end method

.method public static E()V
    .locals 4

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x258

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v1}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/transsion/athena/enatha/athena;->c(Landroid/os/Message;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->B()V

    return-void
.end method

.method public static addAppActiveParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lp2/g;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static addAppHeartbeatParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lp2/g;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static addAppLaunchParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lp2/g;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static addCustomParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lp2/g;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static addPageEnterParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lp2/g;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->C()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/athena/enatha/athena;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->m(Lcom/transsion/athena/enatha/athena;)V

    return-void
.end method

.method public static cacheIgnoreConfig(Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Athena SDK isAthenaEnable = false"

    invoke-static {p0}, Lw2/b;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lp2/g;->o(Z)V

    return-void
.end method

.method public static changeSession(ILandroid/os/Bundle;)V
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/transsion/ga/AthenaAnalytics;->changeSession(JLandroid/os/Bundle;)V

    return-void
.end method

.method public static changeSession(JLandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disableDcsChannel()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lp2/g;->R:Z

    return-void
.end method

.method public static disableSysAndroidID()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lp2/g;->J:Z

    return-void
.end method

.method public static disableSysIMEI()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lp2/g;->G:Z

    return-void
.end method

.method public static disableSysIMSI()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lp2/g;->H:Z

    return-void
.end method

.method public static disableSysMac()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lp2/g;->I:Z

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->D()V

    return-void
.end method

.method public static enable(Z)V
    .locals 1

    invoke-static {p0}, Lp2/g;->x(Z)V

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-nez v0, :cond_0

    const-string p0, "Init method not called."

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/athena/enatha/athena;->a()V

    :cond_1
    return-void
.end method

.method public static enableAndroidID()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lp2/g;->F:Z

    return-void
.end method

.method public static enableCodeTable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "The CodeTable module is closed"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static enableFirstLaunchDelay(Z)V
    .locals 0

    sput-boolean p0, Lp2/g;->K:Z

    return-void
.end method

.method public static enableIMEI()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lp2/g;->C:Z

    return-void
.end method

.method public static enableIMSI()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lp2/g;->D:Z

    return-void
.end method

.method public static enableMMKV(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/ga/AthenaAnalytics;->o:Z

    return-void
.end method

.method public static enableMac()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lp2/g;->E:Z

    return-void
.end method

.method public static enableRetryPullConfig()V
    .locals 0

    invoke-static {}, Lp2/g;->d()V

    return-void
.end method

.method public static enableThreadPool()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static forbidUpload(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic g(Lcom/transsion/ga/AthenaAnalytics;Li2/a;)Li2/a;
    .locals 0

    iput-object p1, p0, Lcom/transsion/ga/AthenaAnalytics;->b:Li2/a;

    return-object p1
.end method

.method public static getAppVAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lw2/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVAID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lw2/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lw2/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lp2/g;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigListener()Lcom/transsion/ga/AthenaAnalytics$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(I)Lcom/transsion/ga/AthenaAnalytics;
    .locals 2

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(J)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(J)Lcom/transsion/ga/AthenaAnalytics;
    .locals 8

    .line 2
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/transsion/ga/AthenaAnalytics;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/transsion/ga/AthenaAnalytics;

    invoke-direct {v2}, Lcom/transsion/ga/AthenaAnalytics;-><init>()V

    sput-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    .line 6
    sget v2, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v2}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {v2}, Lcom/transsion/ga/AthenaAnalytics;->u(Lcom/transsion/athena/enatha/athena;)V

    .line 10
    new-instance v4, Lcom/transsion/ga/AthenaAnalytics$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/transsion/ga/AthenaAnalytics$c;-><init>(Lcom/transsion/athena/enatha/athena;Lcom/transsion/ga/AthenaAnalytics$e;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v4, v6, v7}, Lcom/transsion/athena/enatha/athena;->e(Ljava/lang/Runnable;J)V

    .line 11
    invoke-static {v2}, Lcom/transsion/ga/AthenaAnalytics;->w(Lcom/transsion/athena/enatha/athena;)V

    .line 12
    invoke-static {v3}, Lcom/transsion/ga/AthenaAnalytics;->l(Landroid/os/Handler;)V

    .line 13
    new-instance v4, Lcom/transsion/ga/AthenaAnalytics$d;

    invoke-direct {v4, v3, v5}, Lcom/transsion/ga/AthenaAnalytics$d;-><init>(Landroid/os/Handler;Lcom/transsion/ga/AthenaAnalytics$e;)V

    const-wide/32 v5, 0x36ee80

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {v2}, Lcom/transsion/ga/AthenaAnalytics;->s(Lcom/transsion/athena/enatha/athena;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    sget-object v3, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "AthenaAnalytics bindTrackService"

    .line 17
    invoke-static {v4}, Lw2/b;->f(Ljava/lang/String;)V

    .line 18
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/transsion/athena/aidl/AthenaTrackService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance v5, Ls3/f;

    invoke-direct {v5, v2}, Ls3/f;-><init>(Lcom/transsion/ga/AthenaAnalytics;)V

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw2/b;->d(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 23
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lw2/d;->j(J)Z

    move-result v0

    if-eqz v0, :cond_4

    long-to-int p0, p0

    .line 24
    sget p1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez p1, :cond_3

    invoke-static {p0}, Lq2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x190

    .line 26
    iput v0, p1, Landroid/os/Message;->what:I

    .line 27
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 28
    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/athena/enatha/athena;->c(Landroid/os/Message;J)V

    goto :goto_3

    .line 29
    :cond_3
    sget p1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lq2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multi process appid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " register successful"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    .line 31
    :cond_4
    :goto_3
    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    return-object p0
.end method

.method public static getNewPvTid()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getPvTid()J
    .locals 2

    sget-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    return-wide v0
.end method

.method public static getTranslator()Lcom/transsion/ga/AthenaAnalytics$b;
    .locals 1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->e:Lcom/transsion/ga/AthenaAnalytics$b;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/ga/AthenaAnalytics;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    const-string p3, ""

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lw2/d;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u521d\u59cb\u5316\u4f20\u5165gaid\u4e3a\u7a7a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lw2/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p3}, Lw2/d;->h(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "athena_id"

    .line 10
    invoke-virtual {v0, v1}, Lc/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 12
    invoke-static {v0}, Lw2/d;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lw2/d;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u521d\u59cb\u5316\u4f20\u5165gaid\u4e0d\u5408\u6cd5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lw2/b;->d(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/transsion/ga/AthenaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/transsion/ga/AthenaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_4

    const/16 v0, 0x270f

    if-gt p2, v0, :cond_4

    .line 16
    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    .line 18
    :cond_0
    invoke-static {p3}, Lp2/g;->t(Z)V

    .line 19
    invoke-static {p1, p4}, Lp2/g;->h(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 20
    invoke-static {p2}, Lq2/f;->e(I)V

    int-to-long p3, p2

    .line 21
    invoke-static {p3, p4, p1}, Lcom/transsion/ga/AthenaAnalytics;->k(JZ)V

    .line 22
    :cond_1
    sget-object p3, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {p3}, Ls3/i;->b(Landroid/content/Context;)V

    .line 23
    sget p3, Lcom/transsion/ga/AthenaAnalytics;->i:I

    const/4 p4, -0x1

    const/4 v1, 0x1

    if-ne p3, p4, :cond_3

    .line 24
    sget-object p3, Lcom/transsion/ga/AthenaAnalytics;->k:Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 26
    :try_start_1
    sget-object v2, Lw2/b;->a:Lm3/b;

    .line 27
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lw2/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p4, ""

    .line 28
    :goto_0
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    .line 29
    :goto_1
    invoke-static {p0}, Lw2/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move p3, v1

    :goto_2
    xor-int/2addr p3, v1

    .line 30
    sput p3, Lcom/transsion/ga/AthenaAnalytics;->i:I

    .line 31
    sget p3, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez p3, :cond_3

    .line 32
    sget p3, Lcom/transsion/ga/AthenaAnalytics;->sRandomDelaySec:I

    if-nez p3, :cond_3

    sget-boolean p3, Lp2/g;->K:Z

    if-eqz p3, :cond_3

    .line 33
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 p4, 0x259

    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x12c

    sput p3, Lcom/transsion/ga/AthenaAnalytics;->sRandomDelaySec:I

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    .line 35
    invoke-static {p2}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    .line 36
    sget p3, Lcom/transsion/ga/AthenaAnalytics;->sRandomDelaySec:I

    invoke-static {p0, p2, p3}, Lw2/g;->c(Landroid/content/Context;II)V

    .line 37
    sget-object p0, Lw2/d;->a:Ljava/lang/String;

    :try_start_3
    const-string p0, "com.tencent.mmkv.MMKV"

    .line 38
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move p1, v1

    .line 39
    :catch_2
    sput-boolean p1, Lcom/transsion/ga/AthenaAnalytics;->p:Z

    return-void

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The parameter is illegal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAndroidIDEnable()Z
    .locals 1

    sget-boolean v0, Lp2/g;->J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDCSMode()Z
    .locals 2

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEventEnable(ILjava/lang/String;)Z
    .locals 2

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1, v1}, Lk2/b;->a(ILjava/lang/String;F)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIMEIEnable()Z
    .locals 1

    sget-boolean v0, Lp2/g;->G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIMSIEnable()Z
    .locals 1

    sget-boolean v0, Lp2/g;->H:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMMKVAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/ga/AthenaAnalytics;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/transsion/ga/AthenaAnalytics;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMacEnable()Z
    .locals 1

    sget-boolean v0, Lp2/g;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTidEnable(I)Z
    .locals 2

    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->isTidEnable(J)Z

    move-result p0

    return p0
.end method

.method public static isTidEnable(J)Z
    .locals 3

    .line 1
    sget-object v0, Lw2/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The parameter tid is illegal."

    .line 3
    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lk2/b;->b(JF)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static k(JZ)V
    .locals 4

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sput-wide p0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    :cond_2
    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->n:Ls3/h;

    if-nez p0, :cond_3

    new-instance p0, Ls3/h;

    invoke-direct {p0}, Ls3/h;-><init>()V

    sput-object p0, Lcom/transsion/ga/AthenaAnalytics;->n:Ls3/h;

    sget-wide p1, Lcom/transsion/ga/AthenaAnalytics;->j:J

    invoke-virtual {p0, p1, p2}, Ls3/h;->d(J)V

    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->n:Ls3/h;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_3
    sget-wide p1, Lcom/transsion/ga/AthenaAnalytics;->j:J

    invoke-virtual {p0, p1, p2}, Ls3/h;->d(J)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Ls3/a;

    invoke-direct {v0}, Ls3/a;-><init>()V

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic m(Lcom/transsion/athena/enatha/athena;)V
    .locals 6

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    new-instance v1, Ls3/g;

    invoke-direct {v1}, Ls3/g;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/transsion/athena/enatha/athena;->g()Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    new-instance v1, Ls3/g;

    invoke-direct {v1}, Ls3/g;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/athena/enatha/athena;->g()Landroid/os/Handler;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/transsion/ga/AthenaAnalytics;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->v(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public static synthetic p(Lcom/transsion/ga/AthenaAnalytics;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ga/AthenaAnalytics;->c:Z

    return p1
.end method

.method public static packageNameHash(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public static packageNameHash(JLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic r()J
    .locals 2

    sget-wide v0, Lcom/transsion/ga/AthenaAnalytics;->j:J

    return-wide v0
.end method

.method public static registerReferrerAppId(I)V
    .locals 6

    const-string v0, "com.transsion.athena.attribution.ReferrerTask"

    sget-object v1, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lw2/d;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/athena/enatha/athena;->e(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lw2/b;->a:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "athena-attribution lib is not integrated !"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "init Athena SDK first!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lcom/transsion/athena/enatha/athena;)V
    .locals 1

    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/transsion/athena/enatha/athena;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAccount(SLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/g;->i(SLjava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp2/g;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setConfReqSdkVersion(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x270f

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "sdkVersion can not be null or empty"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lp2/g;->e(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "appId %d is illegal"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setConfigListener(Lcom/transsion/ga/AthenaAnalytics$a;)V
    .locals 0

    return-void
.end method

.method public static setDataPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setDebug(Z)V
    .locals 2

    invoke-static {p0}, Lp2/g;->t(Z)V

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-nez v0, :cond_0

    const-string p0, "Init method not called."

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/ga/AthenaAnalytics$e;

    invoke-direct {v1, p0}, Lcom/transsion/ga/AthenaAnalytics$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/transsion/athena/enatha/athena;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static setDelayTime(I)V
    .locals 1

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/transsion/athena/enatha/athena;->b(I)V

    :cond_0
    return-void
.end method

.method public static setForceUploadList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setMaxCacheCount(I)V
    .locals 0

    invoke-static {p0}, Lp2/g;->m(I)V

    return-void
.end method

.method public static setMaxCacheFileSize(I)V
    .locals 0

    invoke-static {p0}, Lp2/g;->q(I)V

    return-void
.end method

.method public static setPVTid(I)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x1

    .line 1
    invoke-static {v0, v1, p0}, Lcom/transsion/ga/AthenaAnalytics;->k(JZ)V

    return-void
.end method

.method public static setPVTid(J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/transsion/ga/AthenaAnalytics;->k(JZ)V

    return-void
.end method

.method public static setTest(Z)V
    .locals 0

    invoke-static {p0}, Lp2/g;->C(Z)V

    return-void
.end method

.method public static setTranslator(Lcom/transsion/ga/AthenaAnalytics$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/transsion/ga/AthenaAnalytics;->e:Lcom/transsion/ga/AthenaAnalytics$b;

    return-void
.end method

.method public static setWorkMode(I)V
    .locals 0

    sput p0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    return-void
.end method

.method public static setXProcess(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/ga/AthenaAnalytics;->k:Ljava/lang/String;

    return-void
.end method

.method public static submitAll()V
    .locals 3

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/athena/enatha/athena;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static supportSession(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 6

    const-string v0, "_"

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->c()I

    move-result v1

    const/high16 v2, 0x80000

    if-le v1, v2, :cond_0

    const-string p0, "TrackData size is too large, ignored !!"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "AthenaKV"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lq2/c;

    invoke-direct {v3, p0, p1, p2, p3}, Lq2/c;-><init>(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SaveToMMKV tid : %d, eventName : %s"

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static u(Lcom/transsion/athena/enatha/athena;)V
    .locals 1

    new-instance v0, Ls3/d;

    invoke-direct {v0, p0}, Ls3/d;-><init>(Lcom/transsion/athena/enatha/athena;)V

    invoke-virtual {p0, v0}, Lcom/transsion/athena/enatha/athena;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Lcom/transsion/athena/enatha/athena;)V
    .locals 3

    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ls3/b;-><init>()V

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/athena/enatha/athena;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static x()Z
    .locals 2

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()V
    .locals 2

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindLiteAppId(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Athena SDK isAthenaEnable = false"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget p0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget p0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez p0, :cond_2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lw2/d;->j(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lq2/f;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Landroid/os/Message;->what:I

    iput p1, p0, Landroid/os/Message;->arg1:I

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p1}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/transsion/athena/enatha/athena;->c(Landroid/os/Message;J)V

    goto :goto_0

    :cond_1
    const-string p0, "The parameter appid is illegal"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public getProperty(Ljava/lang/String;Lcom/transsion/ga/AthenaAnalytics$f;)V
    .locals 2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Athena SDK isAthenaEnable = false"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget p0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget p0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x195

    iput v0, p0, Landroid/os/Message;->what:I

    new-instance v0, Lq2/d;

    invoke-direct {v0, p1, p2}, Lq2/d;-><init>(Ljava/lang/String;Lcom/transsion/ga/AthenaAnalytics$f;)V

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/transsion/ga/AthenaAnalytics;->g:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p1}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/transsion/athena/enatha/athena;->c(Landroid/os/Message;J)V

    :cond_1
    return-void
.end method

.method public isFree()Z
    .locals 1

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/athena/enatha/athena;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(IJ)V
    .locals 1

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Lcom/transsion/athena/enatha/athena;->c(Landroid/os/Message;J)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 3

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->i:I

    if-eqz v0, :cond_2

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Lp2/g;->a:Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->v(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/ga/AthenaAnalytics;->y()Lcom/transsion/athena/enatha/athena;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/athena/enatha/athena;->f(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_3
    :goto_3
    return-void
.end method

.method public track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V
    .locals 2

    int-to-long v0, p3

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 2

    .line 1
    sget-object v0, Lw2/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The parameter tid : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " or event name : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p3, p4}, Lq2/f;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The tid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is not belong the app"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_4
    new-instance p2, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p2}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public trackFixedField(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move v0, p1

    int-to-long v1, v0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/transsion/ga/AthenaAnalytics;->trackFixedField(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackFixedField(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "int1"

    .line 3
    invoke-virtual {v0, v1, p4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object p4

    const-string v0, "int2"

    .line 4
    invoke-virtual {p4, v0, p5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object p4

    const-string p5, "int3"

    .line 5
    invoke-virtual {p4, p5, p6}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object p4

    const-string p5, "string1"

    .line 6
    invoke-virtual {p4, p5, p7}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p4

    const-string p5, "string2"

    .line 7
    invoke-virtual {p4, p5, p8}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p4

    .line 8
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public trackPageEnter(ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "init AthenaAnalytics first"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "page_enter can not triggler when screen off"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/ga/AthenaAnalytics;->h:J

    sub-long/2addr v0, v2

    invoke-static {}, Lp2/g;->K()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const-string p0, "page_enter triggler once at most during a session"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "sence can not be empty"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_4

    const-string p0, "sence is too long"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    new-instance p0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v0, "sence"

    invoke-virtual {p0, v0, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p0

    const-string p2, "purl"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p0

    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p2

    const-string v0, "page_enter"

    invoke-virtual {p2, v0, p0, p1}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/transsion/ga/AthenaAnalytics;->h:J

    return-void
.end method

.method public trackTimes(ILjava/lang/String;)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lcom/transsion/ga/AthenaAnalytics;->trackTimes(JLjava/lang/String;)V

    return-void
.end method

.method public trackTimes(JLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "count"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public v(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->b:Li2/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/ga/AthenaAnalytics;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->c()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TrackByAidl tid : %d, eventName : %s"

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/ga/AthenaAnalytics;->b:Li2/a;

    invoke-interface {p0, p1, p2, p3, p4}, Li2/a;->B(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "TrackByAidl trackData size is too large, ignored !!"

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isMMKVAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->t(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget-object p0, p0, Lcom/transsion/ga/AthenaAnalytics;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lq2/c;-><init>(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y()Lcom/transsion/athena/enatha/athena;
    .locals 4

    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->a:Lcom/transsion/athena/enatha/athena;

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget v0, Lcom/transsion/ga/AthenaAnalytics;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    invoke-static {v0}, Lw2/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sput v1, Lcom/transsion/ga/AthenaAnalytics;->f:I

    :cond_0
    sget-object v0, Lcom/transsion/ga/AthenaAnalytics;->l:Landroid/content/Context;

    sget v3, Lcom/transsion/ga/AthenaAnalytics;->f:I

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu2/a;->j(Landroid/content/Context;)Lu2/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lu2/g;->p(Landroid/content/Context;)Lu2/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/transsion/ga/AthenaAnalytics;->a:Lcom/transsion/athena/enatha/athena;

    :cond_3
    iget-object p0, p0, Lcom/transsion/ga/AthenaAnalytics;->a:Lcom/transsion/athena/enatha/athena;

    return-object p0
.end method
