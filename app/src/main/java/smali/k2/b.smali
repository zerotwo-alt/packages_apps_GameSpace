.class public Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lk2/b;

.field public static d:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ll2/a;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lk2/b;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm2/a;->d()Lm2/a;

    move-result-object v0

    invoke-static {v0}, Ll2/a;->b(Lm2/a;)Ll2/a;

    move-result-object v0

    iput-object v0, p0, Lk2/b;->a:Ll2/a;

    return-void
.end method

.method public static o()Lk2/b;
    .locals 2

    sget-object v0, Lk2/b;->c:Lk2/b;

    if-nez v0, :cond_1

    const-class v0, Lk2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk2/b;->c:Lk2/b;

    if-nez v1, :cond_0

    new-instance v1, Lk2/b;

    invoke-direct {v1}, Lk2/b;-><init>()V

    sput-object v1, Lk2/b;->c:Lk2/b;

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
    sget-object v0, Lk2/b;->c:Lk2/b;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;F)I
    .locals 4

    iget-boolean v0, p0, Lk2/b;->b:Z

    if-nez v0, :cond_0

    const-string p0, "isTidEnable init not completed"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x65

    return p0

    :cond_0
    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isTidEnable sdk disable"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x64

    return p0

    :cond_1
    iget-object v0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->i()Lp2/d;

    move-result-object v0

    invoke-virtual {v0}, Lp2/d;->f()Lp2/h;

    move-result-object v0

    iget-object v1, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {v1}, Ll2/a;->i()Lp2/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp2/d;->d(I)Lp2/f;

    move-result-object v1

    invoke-virtual {v0}, Lp2/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v0

    const/16 v2, 0x69

    const/4 v3, 0x0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lp2/f;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lp2/f;->h(Ljava/lang/String;)Lp2/a;

    move-result-object p0

    if-nez p0, :cond_4

    :try_start_0
    invoke-static {}, Lw2/d;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "appid"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "event"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "invalid or not registered:%s"

    const/4 p2, 0x1

    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "checkTidEnable exception:%s"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/16 p0, 0x67

    return p0

    :cond_4
    invoke-virtual {p0}, Lp2/a;->f()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "isTidEnable device is not in sampling range"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lp2/a;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    const-string p0, "isTidEnable tid config is closed"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x68

    return p0

    :cond_7
    :goto_1
    invoke-static {}, Lp2/g;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "location#page_view#athena_anr_full#athena_crash_full"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p3}, Lk2/b;->k(F)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    :cond_9
    const/16 p0, 0x66

    return p0
.end method

.method public b(JF)I
    .locals 4

    iget-boolean v0, p0, Lk2/b;->b:Z

    if-nez v0, :cond_0

    const-string p0, "isTidEnable init not completed"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x65

    return p0

    :cond_0
    invoke-static {}, Lp2/g;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isTidEnable sdk disable"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x64

    return p0

    :cond_1
    iget-object v0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->i()Lp2/d;

    move-result-object v0

    invoke-virtual {v0}, Lp2/d;->f()Lp2/h;

    move-result-object v0

    iget-object v1, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {v1}, Ll2/a;->i()Lp2/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lw2/d;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lp2/d;->d(I)Lp2/f;

    move-result-object v1

    invoke-virtual {v0}, Lp2/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp2/e;->j(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x69

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp2/f;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lp2/f;->a(J)Lp2/a;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "isTidEnable tid config is null"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x67

    return p0

    :cond_3
    invoke-virtual {p0}, Lp2/a;->f()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isTidEnable tid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp2/a;->d()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is not in sampling range"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lp2/a;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const-string p0, "isTidEnable tid config is closed"

    invoke-static {p0}, Lw2/b;->b(Ljava/lang/String;)V

    const/16 p0, 0x68

    return p0

    :cond_6
    :goto_0
    invoke-static {}, Lp2/g;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p3}, Lk2/b;->k(F)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    const/16 p0, 0x66

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(ILjava/lang/String;)Lp2/a;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp2/d;->d(I)Lp2/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lp2/f;->h(Ljava/lang/String;)Lp2/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(J)Lp2/c;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0, p1, p2}, Ll2/a;->c(J)Lp2/c;

    move-result-object p0

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0, p1}, Ll2/a;->d(I)V

    return-void
.end method

.method public g(Landroid/os/Handler;Lk2/a;)V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0, p1, p2}, Ll2/a;->e(Landroid/os/Handler;Lk2/a;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0, p1}, Ll2/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0, p1}, Ll2/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public j(Lp2/f;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0, p1, p2}, Ll2/a;->h(Lp2/f;Ljava/lang/String;)V

    return-void
.end method

.method public k(F)Z
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sget-object v1, Lk2/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "checkSamplingRate false, samplingRate : %f, samplingRateInTenThousand : %d, randomHash : %d"

    invoke-static {p1, p0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->a()I

    move-result p0

    return p0
.end method

.method public m(J)Lp2/a;
    .locals 4

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lw2/d;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lp2/d;->d(I)Lp2/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2/f;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/a;

    invoke-virtual {v1}, Lp2/a;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public n(I)Lp2/f;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp2/d;->d(I)Lp2/f;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->v()I

    move-result p0

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->i()Lp2/d;

    move-result-object p0

    invoke-virtual {p0}, Lp2/d;->f()Lp2/h;

    move-result-object p0

    invoke-virtual {p0}, Lp2/h;->A()I

    move-result p0

    return p0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/b;->b:Z

    return-void
.end method

.method public u()Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->l()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->m()V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->n()V

    return-void
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lk2/b;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->o()V

    return-void
.end method
