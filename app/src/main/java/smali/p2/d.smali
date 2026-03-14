.class public Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp2/h;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/h;

    invoke-direct {v0}, Lp2/h;-><init>()V

    iput-object v0, p0, Lp2/d;->a:Lp2/h;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp2/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lp2/d;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lp2/d;

    invoke-direct {p0}, Lp2/d;-><init>()V

    const-string v1, "global_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lp2/h;->c(Lorg/json/JSONObject;)Lp2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lp2/d;->a:Lp2/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->d(Ljava/lang/String;)V

    const-string v0, "fromJSON"

    invoke-static {v0, p0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/d;->a:Lp2/h;

    invoke-virtual {p0, p1, p2}, Lp2/h;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp2/d;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(I)Lp2/f;
    .locals 2

    iget-object v0, p0, Lp2/d;->b:Ljava/util/List;

    invoke-static {v0}, Lp2/e;->m(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp2/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/f;

    invoke-virtual {v0}, Lp2/f;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lp2/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lp2/d;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f()Lp2/h;
    .locals 0

    iget-object p0, p0, Lp2/d;->a:Lp2/h;

    return-object p0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lp2/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/f;

    invoke-virtual {v1, v4, v5}, Lp2/f;->m(J)V

    invoke-virtual {v1, v2, v3}, Lp2/f;->j(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp2/d;->a:Lp2/h;

    invoke-virtual {v0, v4, v5}, Lp2/h;->y(J)V

    iget-object p0, p0, Lp2/d;->a:Lp2/h;

    invoke-virtual {p0, v2, v3}, Lp2/h;->q(J)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "global_config"

    :try_start_1
    iget-object p0, p0, Lp2/d;->a:Lp2/h;

    invoke-virtual {p0}, Lp2/h;->C()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->d(Ljava/lang/String;)V

    const-string v0, "toJSON"

    invoke-static {v0, p0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method
