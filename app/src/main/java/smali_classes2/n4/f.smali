.class public Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static f:Ln4/f;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Ln4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/f;->b:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput v0, p0, Ln4/f;->c:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ln4/f;->e()V

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static d()Ln4/f;
    .locals 2

    sget-object v0, Ln4/f;->f:Ln4/f;

    if-nez v0, :cond_1

    const-class v0, Ln4/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/f;->f:Ln4/f;

    if-nez v1, :cond_0

    new-instance v1, Ln4/f;

    invoke-direct {v1}, Ln4/f;-><init>()V

    sput-object v1, Ln4/f;->f:Ln4/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ln4/f;->f:Ln4/f;

    return-object v0
.end method


# virtual methods
.method public a(Ln4/c;)V
    .locals 2

    invoke-virtual {p0}, Ln4/f;->e()V

    iget-object v0, p0, Ln4/f;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ln4/f;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string p0, "deviceID"

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gslb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ln4/f;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GSLB Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln4/f;->b:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Ln4/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ln4/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ln4/f;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln4/f;->a:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v1, Ln4/e;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public f(Ljava/util/List;)Z
    .locals 7

    :try_start_0
    invoke-static {}, Lk3/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo4/a;->a(Landroid/content/Context;)Lo4/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lo4/a$b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ln4/e;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ln4/e;->a:Lm3/b;

    const-string v1, "Unable to get the device\'s gaid"

    invoke-virtual {v0, v1}, Lm3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln4/f;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ln4/e;->a:Lm3/b;

    const-string v1, "gaid tracking is limited"

    invoke-virtual {v0, v1}, Lm3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln4/f;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Ln4/e;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device id is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3/b;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln4/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ln4/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "appId"

    :try_start_2
    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "key"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {v4}, Ln4/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "oldKey"

    if-nez v5, :cond_5

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lo3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v4, ""

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-static {}, Ln4/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v5, "domains"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "mcc"

    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ln4/e;->f()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, p1}, Ln4/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string p1, "locale"

    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln4/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string p1, "language"

    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln4/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string p1, "model"

    :try_start_7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ln4/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln4/e;->c(Ljava/lang/String;Ljava/lang/String;)Ln4/d;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Ln4/e;->a:Lm3/b;

    const-string p1, "net request return null"

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget v1, p1, Ln4/d;->a:I

    if-nez v1, :cond_9

    sget-object v1, Ln4/e;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get data success, data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ln4/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Ln4/f;->e:Ln4/a;

    iget-object p1, p1, Ln4/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ln4/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    sget-object p0, Ln4/e;->a:Lm3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get data error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ln4/d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/b;->g(Ljava/lang/Object;)V

    :catch_1
    :goto_4
    return v2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Ln4/f;->e()V

    invoke-virtual {p0}, Ln4/f;->b()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_9

    const/16 v3, 0x67

    const-string v4, "GSLB_SDK"

    const-wide/16 v5, 0x3a98

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "-->WHAT_SYNC_DATA."

    invoke-virtual {p1, v0}, Lm3/b;->n(Ljava/lang/Object;)V

    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln4/e;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ln4/f;->f(Ljava/util/List;)Z

    :cond_0
    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "-->WHAT_CHECK_EMPTY."

    invoke-virtual {p1, v0}, Lm3/b;->n(Ljava/lang/Object;)V

    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln4/e;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->l()V

    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Ln4/e;->a:Lm3/b;

    const-string v3, "getBlankDomains size > 0"

    invoke-virtual {v0, v3}, Lm3/b;->n(Ljava/lang/Object;)V

    sget-object v0, Ln4/e;->a:Lm3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blankDomains.size()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm3/b;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln4/f;->f(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->k()V

    invoke-virtual {p0}, Ln4/f;->b()V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->l()V

    iget p1, p0, Ln4/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln4/f;->c:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->k()V

    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Ln4/f;->b()V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/f;->f(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "net request for country success"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {p1}, Ln4/a;->k()V

    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :cond_7
    const-string p1, "getBlankDomains size < 0 "

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Ln4/e;->a:Lm3/b;

    const-string v3, "-->WHAT_ADD_DOMAIN."

    invoke-virtual {v0, v3}, Lm3/b;->n(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln4/c;

    iget-object v0, p1, Ln4/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iput v1, p0, Ln4/f;->c:I

    :cond_8
    iget-object v0, p0, Ln4/f;->e:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/c;)V

    invoke-virtual {p0}, Ln4/f;->b()V

    iget-object p1, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk3/a;->b(Landroid/content/Context;)V

    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "-->WHAT_INIT."

    invoke-virtual {p1, v0}, Lm3/b;->n(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/gslb/GslbBroadcastReceiver;

    invoke-direct {v0}, Lcom/transsion/gslb/GslbBroadcastReceiver;-><init>()V

    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regiseter gslb sdk error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ln4/e;->a:Lm3/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "GSLB SDK version is 1.0.2.6"

    invoke-virtual {p1, v0}, Lm3/b;->n(Ljava/lang/Object;)V

    invoke-static {}, Ln4/a;->g()Ln4/a;

    move-result-object p1

    iput-object p1, p0, Ln4/f;->e:Ln4/a;

    goto :goto_3

    :cond_9
    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "-->WHAT_QUIT."

    invoke-virtual {p1, v0}, Lm3/b;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_1
    iget-object p1, p0, Ln4/f;->b:Landroid/os/HandlerThread;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/f;->b:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Ln4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_b
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Ln4/f;->e()V

    iget-object v0, p0, Ln4/f;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln4/f;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
