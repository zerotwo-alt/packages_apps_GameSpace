.class public Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp2/f;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lp2/f;->c:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp2/f;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lp2/f;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lp2/f;

    invoke-direct {p0}, Lp2/f;-><init>()V

    const-string v1, "npt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lp2/f;->b:J

    const-string v1, "rt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lp2/f;->c:I

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lp2/f;->d:J

    const-string v1, "dim"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lp2/f;->e:I

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp2/f;->h:Ljava/lang/String;

    const-string v1, "url_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp2/f;->k:Ljava/lang/String;

    const-string v1, "opcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp2/f;->g:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lp2/f;->i:I

    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp2/f;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lp2/f;->f:Ljava/util/List;

    invoke-static {p0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "npt"

    :try_start_1
    iget-wide v2, p0, Lp2/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rt"

    :try_start_2
    iget v2, p0, Lp2/f;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "ver"

    :try_start_3
    iget-wide v2, p0, Lp2/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "dim"

    :try_start_4
    iget v2, p0, Lp2/f;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "url"

    :try_start_5
    iget-object v2, p0, Lp2/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "url_config"

    :try_start_6
    iget-object v2, p0, Lp2/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "interval"

    :try_start_7
    iget v2, p0, Lp2/f;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "offline"

    :try_start_8
    iget v2, p0, Lp2/f;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "opcode"

    :try_start_9
    iget-object p0, p0, Lp2/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(J)Lp2/a;
    .locals 3

    iget-object p0, p0, Lp2/f;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    invoke-virtual {v0}, Lp2/a;->d()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lp2/f;->a:I

    return-void
.end method

.method public d(Lp2/a;)V
    .locals 0

    iget-object p0, p0, Lp2/f;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lp2/f;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(JI)Z
    .locals 8

    iget-wide v0, p0, Lp2/f;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lp2/f;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long p1, v6, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, v2, v3}, Lp2/f;->j(J)V

    return v1

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-ltz p1, :cond_3

    iget p0, p0, Lp2/f;->c:I

    if-ge p0, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    return v1

    :cond_3
    iget-wide p0, p0, Lp2/f;->b:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    const/16 v2, 0xb

    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p3, p0, v2

    if-ltz p3, :cond_4

    cmp-long p0, p0, v4

    if-gez p0, :cond_4

    return v1

    :cond_4
    return p2

    :cond_5
    :goto_1
    return v1
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lp2/f;->a:I

    return p0
.end method

.method public h(Ljava/lang/String;)Lp2/a;
    .locals 2

    iget-object p0, p0, Lp2/f;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    invoke-virtual {v0}, Lp2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lp2/f;->e:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lp2/f;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lp2/f;->c:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/f;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lp2/f;->i:I

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lp2/f;->d:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp2/f;->k:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lp2/f;->e:I

    return p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lp2/f;->j:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp2/f;->g:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lp2/f;->i:I

    return p0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lp2/f;->c:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp2/f;->h:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lp2/f;->c:I

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lp2/f;->f:Ljava/util/List;

    invoke-static {v0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lp2/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/a;

    invoke-virtual {p0}, Lp2/a;->e()Lp2/b;

    move-result-object p0

    invoke-virtual {p0}, Lp2/b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp2/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lp2/f;->d:J

    return-wide v0
.end method
