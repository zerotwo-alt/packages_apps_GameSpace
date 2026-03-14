.class public Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp2/b;->a:I

    const/16 v1, 0x64

    iput v1, p0, Lp2/b;->b:I

    const/4 v2, 0x1

    iput v2, p0, Lp2/b;->c:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lp2/b;->d:J

    iput v0, p0, Lp2/b;->e:I

    iput v0, p0, Lp2/b;->f:I

    iput v1, p0, Lp2/b;->g:I

    iput v2, p0, Lp2/b;->h:I

    iput-wide v3, p0, Lp2/b;->i:J

    iput v0, p0, Lp2/b;->j:I

    iput v0, p0, Lp2/b;->k:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lp2/b;->l:J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lp2/b;->c:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lp2/b;->b:I

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "gmax"

    :try_start_1
    iget v2, p0, Lp2/b;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "gmin"

    :try_start_2
    iget v2, p0, Lp2/b;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "mi"

    :try_start_3
    iget v2, p0, Lp2/b;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "nf"

    :try_start_4
    iget v2, p0, Lp2/b;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "pd"

    :try_start_5
    invoke-virtual {p0}, Lp2/b;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "se"

    :try_start_6
    iget-wide v2, p0, Lp2/b;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "urhash"

    :try_start_7
    iget v2, p0, Lp2/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "frq"

    :try_start_8
    iget-wide v2, p0, Lp2/b;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "ct"

    :try_start_9
    iget v2, p0, Lp2/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "pr"

    :try_start_a
    iget v2, p0, Lp2/b;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "upct"

    :try_start_b
    iget v2, p0, Lp2/b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "gpct"

    :try_start_c
    iget p0, p0, Lp2/b;->h:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lp2/b;->k:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lp2/b;->k:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lp2/b;->m:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gmax"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp2/b;->g:I

    const-string p1, "gmin"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp2/b;->f:I

    const-string p1, "mi"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp2/b;->j:I

    const-string p1, "nf"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp2/b;->e:I

    const-string p1, "pd"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lp2/b;->d:J

    const-string p1, "se"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lp2/b;->l:J

    const-string p1, "urhash"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp2/b;->b:I

    const-string p1, "frq"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lp2/b;->m:J

    const-string p1, "ct"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp2/b;->a:I

    const-string p1, "pr"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp2/b;->n:I

    const-string p1, "upct"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp2/b;->c:I

    const-string p1, "gpct"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp2/b;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lp2/b;->m:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lp2/b;->g:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lp2/b;->d:J

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lp2/b;->g:I

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lp2/b;->f:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lp2/b;->i:J

    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lp2/b;->f:I

    return p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lp2/b;->h:I

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lp2/b;->l:J

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lp2/b;->h:I

    return p0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lp2/b;->j:I

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lp2/b;->j:I

    return p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lp2/b;->e:I

    return-void
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lp2/b;->e:I

    return p0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lp2/b;->n:I

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lp2/b;->n:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TidConfig { pushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp2/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp2/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCachedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cachedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netWorkFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp2/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lp2/b;->a:I

    return-void
.end method

.method public v()J
    .locals 6

    iget-wide v0, p0, Lp2/b;->d:J

    :try_start_0
    invoke-static {}, Lp2/g;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "debug.athena.push_during"

    :try_start_1
    iget-wide v4, p0, Lp2/b;->d:J

    invoke-static {v2, v3, v4, v5}, Lp2/e;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemPropertiesProxy.getLong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lp2/b;->c:I

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lp2/b;->i:J

    return-wide v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lp2/b;->b:I

    return-void
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lp2/b;->l:J

    return-wide v0
.end method
