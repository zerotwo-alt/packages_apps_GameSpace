.class public Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ll2/a;


# instance fields
.field public a:Lm2/a;

.field public b:Lp2/d;


# direct methods
.method public constructor <init>(Lm2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/d;

    invoke-direct {v0}, Lp2/d;-><init>()V

    iput-object v0, p0, Ll2/a;->b:Lp2/d;

    iput-object p1, p0, Ll2/a;->a:Lm2/a;

    return-void
.end method

.method public static b(Lm2/a;)Ll2/a;
    .locals 2

    sget-object v0, Ll2/a;->c:Ll2/a;

    if-nez v0, :cond_1

    const-class v0, Ll2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll2/a;->c:Ll2/a;

    if-nez v1, :cond_0

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0}, Ll2/a;-><init>(Lm2/a;)V

    sput-object v1, Ll2/a;->c:Ll2/a;

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
    sget-object p0, Ll2/a;->c:Ll2/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(J)Lp2/c;
    .locals 2

    new-instance v0, Lp2/c;

    invoke-direct {v0}, Lp2/c;-><init>()V

    iget-object v1, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {v1, p1, p2}, Lp2/d;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lp2/g;->c(Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lp2/g;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp2/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ll2/a;->l()Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Lp2/c;->b:Landroid/util/Pair;

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->x()J

    move-result-wide p0

    iput-wide p0, v0, Lp2/c;->c:J

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/f;

    invoke-virtual {v1}, Lp2/f;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    invoke-virtual {v0, p1}, Lp2/f;->c(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/os/Handler;Lk2/a;)V
    .locals 6

    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->f()Lp2/h;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lp2/h;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v2

    new-instance v3, Lv2/f;

    invoke-direct {v3, p1, v0, p2}, Lv2/f;-><init>(Landroid/os/Handler;Lp2/h;Lk2/a;)V

    invoke-virtual {v2, v3}, Lv2/j;->e(Lv2/c;)V

    :cond_1
    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/f;

    invoke-virtual {p1}, Lp2/f;->r()I

    move-result v2

    if-lez v2, :cond_3

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp2/h;->o()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3, v1}, Lp2/f;->f(JI)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lv2/j;->d()Lv2/j;

    move-result-object v4

    new-instance v5, Lv2/g;

    invoke-direct {v5, p1, v2, v3, p2}, Lv2/g;-><init>(Lp2/f;JLk2/a;)V

    invoke-virtual {v4, v5}, Lv2/j;->e(Lv2/c;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 11

    const-string v0, "dlt"

    const-string v1, "tz"

    const-string v2, "delays"

    const-string v3, "ver"

    const-string v4, "p"

    const-string v5, "networks"

    :try_start_0
    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cv"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lp2/h;->u(J)V

    const-string p1, "threshold"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lp2/h;->w(J)V

    const-string p1, "once"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    invoke-virtual {p0, p1}, Lp2/h;->n(Z)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lp2/h;->r(Ljava/lang/String;)V

    const-string v5, "tids"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/h;->m(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/h;->f(Lorg/json/JSONArray;)V

    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lp2/h;->y(J)V

    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p1, p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lp2/h;->d(II)V

    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/h;->l(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lp2/h;->t(I)V

    :cond_6
    const-string p1, "geo"

    const/4 v0, 0x6

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp2/h;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw2/b;->d(Ljava/lang/String;)V

    const-string p1, "updateGlobalConfig"

    invoke-static {p1, p0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0, p1}, Lp2/d;->e(Ljava/util/List;)V

    return-void
.end method

.method public h(Lp2/f;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "cfg"

    const-string v2, "table"

    const-string v3, "data"

    const-string v4, "url_config"

    const-string v5, "offline"

    const-string v6, "interval"

    const-string v7, "url"

    const-string v8, "ver"

    const-string v9, "gpct"

    const-string v10, "upct"

    const-string v11, "pr"

    const-string v12, "stats"

    const-string v13, "frq"

    const-string v14, "ur"

    const-string v15, "iw"

    move-object/from16 v16, v2

    const-string v2, "s"

    move-object/from16 v17, v9

    const-string v9, "num"

    move-object/from16 v18, v10

    const-string v10, "gmax"

    move-object/from16 v19, v11

    const-string v11, "gmin"

    move-object/from16 v20, v12

    const-string v12, "cv"

    move-object/from16 v21, v13

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v22, v14

    move-object/from16 v14, p2

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v23, v15

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lp2/f;->m(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v23, v15

    :goto_0
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lp2/f;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lp2/f;->l(I)V

    :cond_2
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lp2/f;->p(I)V

    :cond_3
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp2/f;->n(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move v6, v4

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_14

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v14, "tids"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v14, v4

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_13

    move-object v15, v5

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lp2/f;->a(J)Lp2/a;

    move-result-object v24

    if-nez v24, :cond_5

    move-object/from16 v25, v1

    new-instance v1, Lp2/a;

    invoke-direct {v1}, Lp2/a;-><init>()V

    invoke-virtual {v1, v4, v5}, Lp2/a;->k(J)V

    invoke-virtual {v0, v1}, Lp2/f;->d(Lp2/a;)V

    move-object/from16 v24, v1

    :goto_3
    move-object v4, v15

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v25, v1

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_6
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v1

    move-object v15, v12

    move-object/from16 v26, v13

    int-to-long v12, v5

    if-lez v5, :cond_7

    const-wide/32 v27, 0xea60

    mul-long v12, v12, v27

    :cond_7
    invoke-virtual {v1, v12, v13}, Lp2/b;->g(J)V

    const/4 v1, 0x0

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_8
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp2/b;->i(I)V

    const/16 v1, 0x64

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_9
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lp2/b;->f(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_a
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp2/b;->o(I)V

    const/16 v1, 0xa

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_b
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v5

    int-to-long v12, v1

    const-wide/32 v27, 0xea60

    mul-long v12, v12, v27

    invoke-virtual {v5, v12, v13}, Lp2/b;->m(J)V

    move-object/from16 v1, v23

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :cond_c
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v5

    invoke-virtual {v5, v12}, Lp2/b;->q(I)V

    const/16 v5, 0x64

    move-object/from16 v12, v22

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_d
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v13

    invoke-virtual {v13, v5}, Lp2/b;->y(I)V

    move-object/from16 v5, v21

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    :cond_e
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v13

    mul-int/lit8 v0, v21, 0x3c

    move-object/from16 v23, v1

    int-to-long v0, v0

    const-wide/16 v21, 0x3e8

    mul-long v0, v0, v21

    invoke-virtual {v13, v0, v1}, Lp2/b;->c(J)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    :cond_f
    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lp2/b;->u(I)V

    move-object/from16 v1, v19

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    :cond_10
    move-object/from16 v20, v0

    move/from16 v13, v19

    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lp2/b;->s(I)V

    const/4 v0, 0x1

    move-object/from16 v13, v18

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    :cond_11
    move/from16 v0, v18

    move-object/from16 v18, v1

    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp2/b;->w(I)V

    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_12
    move-object/from16 v17, v0

    invoke-virtual/range {v24 .. v24}, Lp2/a;->e()Lp2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2/b;->l(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object v12, v15

    move-object/from16 v19, v18

    move-object/from16 v1, v25

    move-object v5, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v26

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v25, v1

    move-object v4, v5

    move-object v15, v12

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v19

    move-object/from16 v5, v21

    move-object/from16 v12, v22

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object v12, v15

    move-object v5, v4

    move-object/from16 v18, v13

    move-object/from16 v13, v26

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v1, v13

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lp2/f;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/a;

    invoke-virtual {v2}, Lp2/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual {v2, v3}, Lp2/a;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Ll2/a;->b:Lp2/d;

    invoke-static {}, Lq2/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/d;->d(I)Lp2/f;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lp2/f;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/g;->f(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/b;->d(Ljava/lang/String;)V

    const-string v1, "updateAppConfig"

    invoke-static {v1, v0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public i()Lp2/d;
    .locals 0

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    return-object p0
.end method

.method public j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "63D4BEBEBC7ABCA4BC6A796B6AB06B766A6C7D706B6B756F70B07B6F71A4A5AEBCB2D4BEBEBC6A69BCA4BC7A6B69B16A796B6AB06B767D72726A6C65B07B6F71BCB2D4BEBEBC6A7BBCA4BC7A6B7BB16A796B6AB06B767D72726A6C65B07B6F71BCB2D4BEBEBC6F69BCA4BC7A6B69B06B767D72726A6C65B07B6F71BCB2D4BEBEBC6F7BBCA4BC7A6B7BB06B767D72726A6C65B07B6F71BCB2D4BEBEBC7BBCA4BCAF726F777B6F7078AF68A8AF696E726F7D7A7B6F7078BCB2D4BEBEBC77BCA4BCAF726F777B6F7078AF68ADAF6B797B6C796ABCB2D4BEBEBC69BCA4BCAF7D6A7679707DAF7B76797B736E6F75706AAF68ACAF696E726F7D7ABCB2D4BEBEBC787BBCA4BC68AEAC7BBCB2D4BEBEBC787ABCA4BC68AEAC7ABCB2D4BEBEBC7879BCA4BC68AEAC79BCB2D4BEBEBC7568BCA4BC7D7C7B7A79787776757473AD71706F6EBCB2D4BEBEBC67BCA4BCABA7ADA899A99B9CAD9CA5A6AC9BAEABA9AEADAB99A9ACADA8A79D9D98A9AA9DBCD461D4D4"

    invoke-static {v0}, Lp2/e;->k(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-byte v2, v0, v1

    int-to-char v2, v2

    rsub-int v2, v2, 0xde

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lp2/g;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    sget-object v1, Lp2/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ll2/a;->a:Lm2/a;

    sget-object v0, Lp2/g;->m:[B

    invoke-virtual {p0, v0}, Lm2/a;->b([B)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/b;->d(Ljava/lang/String;)V

    const-string v1, "initSDKConfig"

    invoke-static {v1, v0}, Lcom/transsion/ga/anateh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    sget-object v1, Lp2/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ll2/a;->a:Lm2/a;

    sget-object v0, Lp2/g;->m:[B

    invoke-virtual {p0, v0}, Lm2/a;->b([B)V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Ll2/a;->a:Lm2/a;

    sget-object v2, Lp2/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm2/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ll2/a;->a:Lm2/a;

    sget-object v1, Lp2/g;->m:[B

    invoke-virtual {p0, v1}, Lm2/a;->b([B)V

    throw v0
.end method

.method public k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ll2/a;->j()V

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    invoke-virtual {v0}, Lm2/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp2/d;->c(Ljava/lang/String;)Lp2/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    iget-object v1, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {v1}, Lp2/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Ll2/a;->b:Lp2/d;

    :goto_0
    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-static {}, Lq2/f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lp2/d;->d(I)Lp2/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lp2/f;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/g;->f(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public l()Landroid/util/Pair;
    .locals 4

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp2/e;->m(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp2/g;->n:[B

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->g()V

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->f()Lp2/h;

    move-result-object v0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw2/e;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/h;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp2/h;->g(Z)V

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm2/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ll2/a;->a:Lm2/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/a;->b:Lp2/d;

    invoke-virtual {p0}, Lp2/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm2/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
