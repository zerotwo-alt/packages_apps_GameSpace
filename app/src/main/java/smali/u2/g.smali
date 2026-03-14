.class public Lu2/g;
.super Lcom/transsion/athena/enatha/athena;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile t:Lu2/g;


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:J

.field public final j:Landroid/util/SparseArray;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:Lk2/a;

.field public final p:Ljava/lang/Runnable;

.field public q:J

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/transsion/athena/enatha/athena;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/g;->c:Z

    iput-boolean p1, p0, Lu2/g;->d:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu2/g;->j:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu2/g;->n:J

    new-instance p1, Lu2/g$b;

    invoke-direct {p1, p0}, Lu2/g$b;-><init>(Lu2/g;)V

    iput-object p1, p0, Lu2/g;->o:Lk2/a;

    new-instance p1, Lu2/g$c;

    invoke-direct {p1, p0}, Lu2/g$c;-><init>(Lu2/g;)V

    iput-object p1, p0, Lu2/g;->p:Ljava/lang/Runnable;

    iput-wide v0, p0, Lu2/g;->q:J

    new-instance p1, Lu2/g$j;

    invoke-direct {p1, p0}, Lu2/g$j;-><init>(Lu2/g;)V

    iput-object p1, p0, Lu2/g;->r:Ljava/lang/Runnable;

    new-instance p1, Lu2/g$e;

    invoke-direct {p1, p0}, Lu2/g$e;-><init>(Lu2/g;)V

    iput-object p1, p0, Lu2/g;->s:Landroid/location/LocationListener;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Athena-Worker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const/16 p0, 0x12f

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static D(Lu2/g;)V
    .locals 1

    iget-boolean v0, p0, Lu2/g;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->s()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lu2/g;->e:I

    :cond_0
    invoke-virtual {p0}, Lu2/g;->S()V

    return-void
.end method

.method public static synthetic E(Lu2/g;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu2/g;->r(IZ)V

    return-void
.end method

.method public static synthetic F(Lu2/g;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu2/g;->s(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic G(Lu2/g;Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu2/g;->u(Lcom/tencent/mmkv/MMKV;)V

    return-void
.end method

.method public static synthetic H(Lu2/g;Ljava/lang/String;ILp2/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/g;->w(Ljava/lang/String;ILp2/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lu2/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lu2/g;->l:Z

    return p1
.end method

.method public static synthetic L(Lu2/g;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lu2/g;->s:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/ga/anateh;

    const-string v1, "cleanupEvents_oom"

    invoke-direct {p0, v1, v0}, Lcom/transsion/ga/anateh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    return-void
.end method

.method public static synthetic O(Lu2/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lu2/g;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Q()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v3}, Lw2/e;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "content://com.transsion.dataservice.provider/authorize"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "pkg = ?"

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lu2/g;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Pkg [%s] DCS authorize [%s]"

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    const-string v3, "enable"

    goto :goto_1

    :cond_1
    const-string v3, "disable"

    :goto_1
    :try_start_3
    aput-object v3, v5, v1

    invoke-static {p0, v5}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const-string p0, "Cursor is null, Pkg [%s] may not on the DCS white list"

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_4

    :goto_3
    const-string v3, "Dcs applyForAccess exception : %s"

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static synthetic j(Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/g;->z(Ljava/util/List;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lu2/g;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p0}, Lu2/g;->t(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lu2/g;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lu2/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lu2/g;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static p(Landroid/content/Context;)Lu2/g;
    .locals 2

    sget-object v0, Lu2/g;->t:Lu2/g;

    if-nez v0, :cond_1

    const-class v0, Lu2/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/g;->t:Lu2/g;

    if-nez v1, :cond_0

    new-instance v1, Lu2/g;

    invoke-direct {v1, p0}, Lu2/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu2/g;->t:Lu2/g;

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
    sget-object p0, Lu2/g;->t:Lu2/g;

    return-object p0
.end method

.method private q(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/b;->f(I)V

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p2

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lq2/a;->b(Landroid/content/Context;I)Lq2/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/transsion/athena/data/anateh/a;->o(Lq2/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p0

    new-instance v0, Lq2/a;

    invoke-direct {v0}, Lq2/a;-><init>()V

    iput p1, v0, Lq2/a;->a:I

    iput-object p2, v0, Lq2/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/athena/data/anateh/a;->o(Lq2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/util/SparseArray;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk2/b;->i(Ljava/util/List;)V

    return-void
.end method

.method private static v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/ga/anateh;

    const-string v2, "cleanupEvents_off"

    invoke-direct {v1, v2, v0}, Lcom/transsion/ga/anateh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "handleTidChange cleanupList : %s"

    invoke-static {v0, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveMemCacheToDb tidCountArray = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->f(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lk2/b;->m(J)Lp2/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp2/a;->e()Lp2/b;

    move-result-object v3

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lp2/b;->b(I)V

    invoke-virtual {v2}, Lp2/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lw2/d;->a(J)I

    move-result v0

    const/16 v1, 0x270f

    if-ne v1, v0, :cond_0

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->w()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public B(Lq2/b;)V
    .locals 10

    const-string v0, "net"

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw2/d;->a(J)I

    move-result v1

    iget-object v2, p0, Lu2/g;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tid"

    const-string v4, "ts"

    const-string v5, "event"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "page_enter"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v8

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lq2/b;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "eparam"

    :try_start_1
    invoke-virtual {p1}, Lq2/b;->c()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "_eparam"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "first_page_enter_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lu2/g;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v8}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v8

    invoke-virtual {v8, v2, v0}, Lc/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "save [%d] fpe to sp : %s"

    const/4 v8, 0x2

    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    aput-object v0, v8, v6

    invoke-static {v2, v8}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveFpeForAppId exception : %s"

    invoke-static {v1, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Athena SDK Enable : [false]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lq2/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "appid"

    :try_start_4
    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lw2/d;->a(J)I

    move-result v8

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v2, "params"

    :try_start_5
    invoke-virtual {p1}, Lq2/b;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "track event:%s"

    :try_start_6
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleSaveData exception:%s"

    invoke-static {v2, v1}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xaf000

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "track [%d]-[%s], save2DB failed due to eparam out of limit [%d]"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu2/g;->P(Lq2/b;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v0

    const-wide/16 v8, 0x270f

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2/b;->m(J)Lp2/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk2/b;->d(ILjava/lang/String;)Lp2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp2/a;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lq2/b;->n(J)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lq2/b;->h()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp2/a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    invoke-static {}, Lp2/g;->G()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v1, :cond_c

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v8

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v3, "save event to memory:%s"

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "print saveTrack2Mem exception:%s"

    invoke-static {v3, v1}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lu2/g;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu2/g;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, p0, Lu2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v6

    const-wide/16 v3, 0x0

    if-lt v1, v2, :cond_8

    iget-object v0, p0, Lu2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lu2/g;->y(Ljava/util/List;)V

    iput-wide v3, p0, Lu2/g;->i:J

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp2/a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v2}, Lp2/a;->j(J)V

    iget-object v0, p0, Lu2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lu2/g;->i:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_9

    iput-wide v1, p0, Lu2/g;->i:J

    goto :goto_4

    :cond_9
    sub-long/2addr v1, v5

    const-wide/32 v5, 0x927c0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_b

    iget-object p1, p0, Lu2/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lu2/g;->y(Ljava/util/List;)V

    iput-wide v3, p0, Lu2/g;->i:J

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "save [%d]-[%s] to DB failed due to limit in one-life-cycle"

    invoke-static {p1, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-virtual {p0, p1, v0}, Lu2/g;->C(Lq2/b;Lp2/a;)V

    return-void
.end method

.method public C(Lq2/b;Lp2/a;)V
    .locals 6

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x270f

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lq2/b;->f()Lcom/transsion/athena/data/TrackData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/athena/data/TrackData;->b()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lk2/b;->b(JF)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq2/b;->f()Lcom/transsion/athena/data/TrackData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/athena/data/TrackData;->b()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lk2/b;->a(ILjava/lang/String;F)I

    move-result v0

    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lp2/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "save [%d]-[%s] to DB failed due to limit in one-life-cycle"

    invoke-static {v2, v1}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt2/a;->c(Lq2/b;)V

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/transsion/athena/data/anateh/a;->c(Lq2/b;)I

    move-result v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tid"

    :try_start_1
    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "event"

    :try_start_2
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "ts"

    :try_start_3
    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "db_count"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "save event to DB:%s"

    const/4 v4, 0x1

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "saveTrack2DB exception:%s"

    invoke-static {v3, v2}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const-string v2, "DB_UPDATE_ERROR"

    invoke-static {v2}, Lw2/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "save [%d]-[%s] to DB failed due to DB_OUT_OF_MEMORY_ERROR"

    invoke-static {v3, v2}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v2

    new-instance v3, Lu2/d;

    invoke-direct {v3}, Lu2/d;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Lcom/transsion/athena/data/anateh/a;->a(ILr2/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Clean up DB due to DB_OUT_OF_MEMORY_ERROR, Count [%d]"

    invoke-static {v3, v2}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ev_athena"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-lez v1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lp2/a;->j(J)V

    invoke-virtual {p2}, Lp2/a;->e()Lp2/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lp2/b;->b(I)V

    :cond_6
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "device"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lw2/d;->a(J)I

    move-result p1

    const/16 p2, 0x270f

    if-ne p2, p1, :cond_7

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p1

    invoke-virtual {p1}, Lk2/b;->w()V

    :cond_7
    iget p1, p0, Lu2/g;->e:I

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lu2/g;->J(ZJ)V

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "recordTrackFailed reason : %d"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public I(Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    const/16 v4, 0x1f6

    if-eqz p1, :cond_0

    invoke-static {}, Lp2/g;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-wide v5, p0, Lu2/g;->q:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-gez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p1

    const/16 v5, 0x270f

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "location"

    invoke-virtual {p1, v5, v7, v6}, Lk2/b;->a(ILjava/lang/String;F)I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v5}, Lw2/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v5}, Lw2/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_4
    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Lu2/g;->s(Landroid/location/Location;)V

    return-void

    :cond_5
    const-string v6, "network"

    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "passive"

    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    const-string v6, "gps"

    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    iget-object v8, p0, Lu2/g;->r:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    iget-object v8, p0, Lu2/g;->r:Ljava/lang/Runnable;

    const-wide/16 v9, 0x7530

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, p0, Lu2/g;->s:Landroid/location/LocationListener;

    invoke-virtual {p1, v6, v7, v5}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    iput-wide v0, p0, Lu2/g;->q:J

    :cond_9
    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    return-void
.end method

.method public J(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const/16 v1, 0x12a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public N(Lq2/b;)V
    .locals 9

    const-string v0, "eparam"

    invoke-static {}, Lp2/g;->O()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Athena SDK isAthenaEnable = false"

    invoke-static {p0}, Lw2/b;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu2/g;->P(Lq2/b;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw2/d;->a(J)I

    move-result v1

    iget-object v2, p0, Lu2/g;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const-string v3, "tid"

    const-string v4, "event"

    const-string v5, ""

    if-ltz v2, :cond_4

    iget-object v2, p0, Lu2/g;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    new-instance v2, Lq2/b;

    invoke-direct {v2}, Lq2/b;-><init>()V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lq2/b;->k(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lq2/b;->n(J)V

    const-string v7, "ts"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lq2/b;->r(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lq2/b;->p(J)V

    invoke-virtual {v2, v0}, Lq2/b;->m(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lu2/g;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "first_page_enter_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lc/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lu2/g;->N(Lq2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "type"

    :try_start_2
    invoke-virtual {p1}, Lq2/b;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lq2/b;->d()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "_apkg"

    :try_start_3
    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v2}, Lw2/e;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lu2/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "_avn"

    :try_start_4
    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v2}, Lw2/e;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lu2/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "_avc"

    :try_start_5
    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v2}, Lw2/e;->y(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lu2/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "_atutp"

    :try_start_6
    invoke-static {}, Lp2/g;->p()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lu2/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "_atuid"

    :try_start_7
    invoke-static {}, Lp2/g;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-virtual {p0, p1, v1, v5}, Lu2/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_eparam"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Track by DCS exception : "

    invoke-static {v1, p1}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackObject"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.transsion.dataservice.provider/track"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "track by DCS:%s"

    invoke-static {p1, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lq2/b;)Z
    .locals 8

    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_launch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw2/d;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a;->e(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v4

    div-long/2addr v4, v2

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1c20

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lq2/b;->i()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/a;->b(Ljava/lang/String;I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public R()Z
    .locals 2

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p0

    invoke-virtual {p0}, Lk2/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lw2/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "%s"

    if-nez v0, :cond_0

    const-string p0, "CheckConfig cancel, network is not available"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lp2/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "CheckConfig cancel, GslbSdk is not inited"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    iget-object p0, p0, Lu2/g;->o:Lk2/a;

    invoke-virtual {v0, v1, p0}, Lk2/b;->g(Landroid/os/Handler;Lk2/a;)V

    return-void
.end method

.method public T()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lw2/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "%s"

    if-nez v0, :cond_0

    const-string p0, "checkUpload network unavailable"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checkUpload sync baseTime"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt2/a;->d(Z)V

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v0

    new-instance v1, Lv2/k;

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-direct {v1, p0}, Lv2/k;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lv2/j;->e(Lv2/c;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "checkUpload sdk disable or gaid invalid"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v0

    const-string v1, "gdpr_close"

    invoke-virtual {v0, v1}, Lc/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v1

    new-instance v2, Lv2/b;

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-direct {v2, p0, v0}, Lv2/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv2/j;->e(Lv2/c;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lp2/g;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "checkUpload GSLB is not ready"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "checkUpload global config is not ready"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/athena/data/anateh/a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v3

    invoke-virtual {v3}, Lk2/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p0, "checkUpload appid config list is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/f;

    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lp2/f;->g()I

    move-result v3

    invoke-static {v4, v3}, Lq2/a;->b(Landroid/content/Context;I)Lq2/a;

    move-result-object v3

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/transsion/athena/data/anateh/a;->o(Lq2/a;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/a;

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v5

    iget v6, v4, Lq2/a;->a:I

    invoke-virtual {v5, v6}, Lk2/b;->n(I)Lp2/f;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lp2/f;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lp2/g;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lp2/f;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp2/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, v4, Lq2/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v2

    new-instance v3, Lv2/q;

    iget-object v6, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    iget-boolean v9, p0, Lu2/g;->d:Z

    iget-object v10, p0, Lu2/g;->j:Landroid/util/SparseArray;

    move-object v5, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lv2/q;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/List;ZLandroid/util/SparseArray;)V

    invoke-virtual {v2, v3}, Lv2/j;->e(Lv2/c;)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method public U()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lw2/a;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lu2/g;->l:Z

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    new-instance v1, Lu2/g$d;

    invoke-direct {v1, p0}, Lu2/g$d;-><init>(Lu2/g;)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->h()V

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->t()V

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v0

    new-instance v1, Lu2/c;

    invoke-direct {v1}, Lu2/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/athena/data/anateh/a;->p(Lr2/a;)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getConfigListener()Lcom/transsion/ga/AthenaAnalytics$a;

    invoke-static {}, Lq2/f;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v3

    const-string v4, "page_view"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4, v5}, Lk2/b;->a(ILjava/lang/String;F)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lp2/g;->A(Z)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lw2/d;->l(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "%s"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu2/g;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Dcs available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lu2/g;->Q()V

    goto :goto_1

    :cond_2
    const-string v0, "Dcs unavailable because of not support or conf disable"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    sget-object v4, Lo2/a;->a:[Ljava/lang/String;

    new-instance v5, Lu2/g$h;

    invoke-direct {v5, p0}, Lu2/g$h;-><init>(Lu2/g;)V

    invoke-static {v0, v4, v5}, Ln4/b;->g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    new-instance v4, Lu2/b;

    invoke-direct {v4, v0}, Lu2/b;-><init>(Landroid/os/Handler;)V

    const-wide/32 v5, 0x6ddd00

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isMMKVAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    iget-object v4, p0, Lu2/g;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object v0

    invoke-static {}, Lq2/f;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "first_page_enter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/a;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lu2/g;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v6}, Lc/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lp2/g;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lp2/g;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isDCSMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lu2/g;->d:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lu2/g;->d:Z

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "dataFile deleted"

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/e;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "handleInit"

    invoke-virtual {p0, v1, v0}, Lu2/g;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean v0, p0, Lu2/g;->f:Z

    if-nez v0, :cond_b

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->s()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lu2/g;->e:I

    :cond_b
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x134

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu2/g;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/g;->f:Z

    return-void
.end method

.method public c(Landroid/os/Message;J)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 1

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/b;-><init>()V

    invoke-virtual {v0, p1}, Lq2/b;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lq2/b;->n(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lq2/b;->r(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lq2/b;->p(J)V

    invoke-virtual {v0, p2}, Lq2/b;->o(Lcom/transsion/athena/data/TrackData;)V

    iget p1, p0, Lu2/g;->g:I

    const/16 p2, 0x1388

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/g;->g:I

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const/16 p2, 0x12e

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lu2/g;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v0, "first_init"

    const-string v1, "_eparam"

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu2/g;->c:Z

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x12a

    const/16 v6, 0x12b

    if-eq v4, v5, :cond_f

    if-eq v4, v6, :cond_e

    const/16 v5, 0x12e

    const-wide/16 v7, 0x0

    if-eq v4, v5, :cond_7

    const/16 v1, 0x12f

    if-eq v4, v1, :cond_6

    const/16 v1, 0x134

    if-eq v4, v1, :cond_5

    const/16 v1, 0x190

    if-eq v4, v1, :cond_4

    const/16 v1, 0x258

    if-eq v4, v1, :cond_f

    const/16 v0, 0x1f6

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lt2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/transsion/athena/data/anateh/a;->h(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget p1, p0, Lu2/g;->e:I

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lu2/g;->J(ZJ)V

    goto/16 :goto_9

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lu2/g;->I(Z)V

    goto/16 :goto_9

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lu2/g;->q(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_5
    :try_start_1
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p1

    invoke-virtual {p1}, Lk2/b;->v()V

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/athena/data/anateh/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "handleCleanupData"

    invoke-virtual {p0, v0, p1}, Lu2/g;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_6
    sget-object p1, Lw2/b;->a:Lm3/b;

    invoke-virtual {p1}, Lm3/b;->m()Lm3/b$b;

    move-result-object p1

    invoke-static {}, Lp2/g;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm3/b$b;->r(Z)Lm3/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "Athena init, SDK Version is [%s]"

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "3.1.0.3"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu2/g;->U()V

    invoke-virtual {p0}, Lu2/g;->S()V

    goto/16 :goto_9

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq2/b;

    invoke-virtual {p1}, Lq2/b;->f()Lcom/transsion/athena/data/TrackData;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_enter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lw2/e;->s()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lw2/e;->s()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lw2/e;->a(Landroid/app/Activity;)I

    move-result v4

    const-string v5, "fromsite"

    invoke-virtual {v0, v5, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw2/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lp2/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-le v6, v2, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    move v9, v3

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "net"

    :try_start_7
    iget-object v5, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v5}, Lw2/a;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "event"

    :try_start_8
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lq2/b;->l(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lq2/b;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/transsion/athena/data/TrackData;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lq2/b;->q(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :goto_5
    const-string v1, "Record track exception : %s"

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget v0, p0, Lu2/g;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lu2/g;->g:I

    iget-boolean v0, p0, Lu2/g;->l:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lu2/g;->m:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lp2/g;->R:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->isDCSMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lq2/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/d;->a(J)I

    move-result v0

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk2/b;->n(I)Lp2/f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lp2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lu2/g;->N(Lq2/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7

    :cond_c
    const-string v0, "ev_athena"

    :try_start_a
    invoke-virtual {p1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lu2/g;->S()V

    :cond_d
    invoke-virtual {p0, p1}, Lu2/g;->B(Lq2/b;)V

    :goto_7
    iget-boolean p1, p0, Lu2/g;->l:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lu2/g;->m:Z

    if-nez p1, :cond_13

    sget-boolean p1, Lp2/g;->R:Z

    if-eqz p1, :cond_13

    invoke-static {}, Lp2/g;->O()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-wide v0, p0, Lu2/g;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lu2/g;->n:J

    invoke-virtual {p0}, Lu2/g;->R()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-wide v0, p0, Lu2/g;->n:J

    const/16 p1, 0x14

    int-to-long v4, p1

    rem-long v9, v0, v4

    cmp-long p1, v9, v7

    if-nez p1, :cond_13

    div-long/2addr v0, v4

    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-gtz p1, :cond_13

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p1}, Lw2/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lu2/g;->Q()V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lu2/g;->T()V

    goto :goto_9

    :cond_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_10

    invoke-virtual {p0}, Lu2/g;->S()V

    :cond_10
    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    sget-object v1, Lw2/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-boolean p1, Lp2/g;->K:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz p1, :cond_11

    const-string p1, "First init delay %d s upload!"

    :try_start_b
    new-array v1, v2, [Ljava/lang/Object;

    sget v2, Lcom/transsion/ga/AthenaAnalytics;->sRandomDelaySec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    sget v1, Lcom/transsion/ga/AthenaAnalytics;->sRandomDelaySec:I

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-virtual {p1, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/a;->a(Landroid/content/Context;)Lc/a;

    move-result-object p1

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lc/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    invoke-static {p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {}, Lw2/d;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Worker handle message exception : %s"

    invoke-static {v1, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string v0, "handleMessage"

    invoke-virtual {p0, v0, p1}, Lu2/g;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iput-boolean v3, p0, Lu2/g;->c:Z

    return v3
.end method

.method public i()V
    .locals 3

    iget v0, p0, Lu2/g;->e:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lu2/g;->J(ZJ)V

    return-void
.end method

.method public o(Lq2/c;)Lq2/b;
    .locals 9

    const-string v0, "_eparam"

    new-instance v1, Lq2/b;

    invoke-direct {v1}, Lq2/b;-><init>()V

    invoke-virtual {p1}, Lq2/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq2/b;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq2/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq2/b;->n(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq2/b;->r(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq2/b;->p(J)V

    invoke-virtual {p1}, Lq2/c;->d()Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lp2/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "net"

    :try_start_1
    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p0}, Lw2/a;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "event"

    :try_start_2
    invoke-virtual {v1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lq2/b;->l(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lq2/b;->m(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Lq2/b;->q(I)V

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p0

    invoke-virtual {v1}, Lq2/b;->e()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1}, Lq2/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk2/b;->d(ILjava/lang/String;)Lp2/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp2/a;->d()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lq2/b;->n(J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Convert to Track exception : %s"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public r(IZ)V
    .locals 6

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/b;->n(I)Lp2/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp2/f;->B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleTidChange appconf : %s"

    invoke-static {v2, v1}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/transsion/athena/data/anateh/a;->n(Lp2/f;Z)V

    invoke-virtual {v0}, Lp2/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ln4/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu2/g$a;

    invoke-direct {v4, p0, v1, p1, v0}, Lu2/g$a;-><init>(Lu2/g;Ljava/lang/String;ILp2/f;)V

    invoke-static {v2, v3, v4}, Ln4/b;->g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu2/g;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0, v2}, Lu2/g;->w(Ljava/lang/String;ILp2/f;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lu2/g$g;

    invoke-direct {v2, p0}, Lu2/g$g;-><init>(Lu2/g;)V

    invoke-static {v1, v2}, Ln4/b;->d(Ljava/lang/String;Ln4/b$b;)V

    :cond_1
    invoke-virtual {v0}, Lp2/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu2/g$i;

    invoke-direct {v4, p0}, Lu2/g$i;-><init>(Lu2/g;)V

    invoke-static {v2, v3, v4}, Ln4/b;->g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln4/b;->d(Ljava/lang/String;Ln4/b$b;)V

    :cond_2
    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lp2/f;->y()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "handleTidChange tid config is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Lw2/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/a;

    invoke-virtual {v1}, Lp2/a;->e()Lp2/b;

    move-result-object v2

    invoke-virtual {v2}, Lp2/b;->v()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lp2/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    iget-object p2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p2

    iget-boolean v1, p0, Lu2/g;->d:Z

    new-instance v2, Lu2/e;

    invoke-direct {v2}, Lu2/e;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/athena/data/anateh/a;->m(Ljava/util/List;ZLr2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Handle tid change exception : %s"

    invoke-static {v1, v0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "handleTidChange"

    invoke-virtual {p0, v0, p2}, Lu2/g;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getConfigListener()Lcom/transsion/ga/AthenaAnalytics$a;

    invoke-static {}, Lq2/f;->d()I

    move-result p0

    if-ne p0, p1, :cond_8

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p0

    const-string p2, "page_view"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lk2/b;->a(ILjava/lang/String;F)I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Lp2/g;->A(Z)V

    :cond_8
    return-void
.end method

.method public s(Landroid/location/Location;)V
    .locals 10

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "lat"

    const-string v2, "lng"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v6, v7}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    :try_start_0
    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object p1

    invoke-virtual {p1}, Lk2/b;->l()I

    move-result p1

    invoke-static {v3, v4, v6, v7, p1}, Lj2/a;->a(DDI)Lj2/a;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "geono"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw2/b;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    :goto_1
    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lw2/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p0}, Lw2/e;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/b;

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "cellid"

    :try_start_2
    invoke-virtual {v2}, Lj2/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "level"

    :try_start_3
    iget v2, v2, Lj2/b;->e:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {v3, v2}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const-string v2, "cellidlist"

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    goto :goto_3

    :cond_2
    const-string p0, ""

    invoke-virtual {v0, v2, p0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_3
    if-eqz p1, :cond_4

    :goto_3
    const/16 p0, 0x270f

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p1

    const-string v1, "location"

    invoke-virtual {p1, v1, v0, p0}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :cond_4
    return-void
.end method

.method public u(Lcom/tencent/mmkv/MMKV;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x64

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    const-class v6, Lq2/c;

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lq2/c;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v2, :cond_2

    invoke-virtual {p0, v5}, Lu2/g;->o(Lq2/c;)Lq2/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lu2/g;->y(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Lu2/g;->u(Lcom/tencent/mmkv/MMKV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public w(Ljava/lang/String;ILp2/f;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lp2/g;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp2/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "url"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lp2/f;->z()J

    move-result-wide p2

    const-string p0, "ver"

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "gslb_data"

    invoke-virtual {p1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lx2/a;

    const-string p2, "app_cfg_log"

    const/16 p3, 0x270f

    invoke-direct {p0, p2, p3}, Lx2/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p0, Lcom/transsion/ga/anateh;

    invoke-direct {p0, p1, p2}, Lcom/transsion/ga/anateh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ls3/i;->a()Ls3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/i;->c(Lcom/transsion/ga/anateh;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/b;

    invoke-static {}, Lk2/b;->o()Lk2/b;

    move-result-object v3

    invoke-virtual {v2}, Lq2/b;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lq2/b;->f()Lcom/transsion/athena/data/TrackData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/athena/data/TrackData;->b()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lk2/b;->b(JF)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lt2/a;->f()Lt2/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt2/a;->c(Lq2/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object v1

    new-instance v2, Lu2/f;

    invoke-direct {v2, p1}, Lu2/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/athena/data/anateh/a;->b(Ljava/util/ArrayList;Lr2/a;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveMemCacheToDb Count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->f(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/athena/data/anateh/a;->d(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/a;

    move-result-object p1

    new-instance v0, Lu2/g$f;

    invoke-direct {v0, p0}, Lu2/g$f;-><init>(Lu2/g;)V

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Lcom/transsion/athena/data/anateh/a;->a(ILr2/a;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveToDB out of memory cleanCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lu2/g;->e:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu2/g;->J(ZJ)V

    :cond_3
    return-void
.end method
