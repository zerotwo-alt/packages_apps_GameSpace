.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lp2/b;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    iput-object v0, p0, Lp2/a;->c:Lp2/b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lp2/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    .line 5
    iput-wide p1, p0, Lp2/a;->a:J

    .line 6
    iput-object p3, p0, Lp2/a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lp2/a;->c:Lp2/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-object v0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lp2/a;->d:J

    iget-object p0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {p0}, Lp2/b;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p0, p1, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(J)Z
    .locals 8

    iget-object v0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->x()J

    move-result-wide v0

    iget-object v2, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->v()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-ltz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    iget-object v0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->p()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->p()I

    move-result v0

    iget-object v1, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    iget-object p0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {p0}, Lp2/b;->r()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, p2, :cond_5

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw2/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v7, p2

    :cond_5
    :goto_2
    return v7
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lp2/a;->a:J

    return-wide v0
.end method

.method public e()Lp2/b;
    .locals 0

    iget-object p0, p0, Lp2/a;->c:Lp2/b;

    return-object p0
.end method

.method public f()Z
    .locals 9

    iget-object v0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->k()I

    move-result v0

    iget-object v1, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->h()I

    move-result v1

    iget-object v2, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->n()I

    move-result v2

    iget-object v3, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->B()I

    move-result v3

    iget-object p0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {p0}, Lp2/b;->A()I

    move-result p0

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-ne v3, v5, :cond_0

    if-nez v0, :cond_0

    if-ne v1, v5, :cond_0

    if-ne v2, v4, :cond_0

    if-ne p0, v4, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lw2/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lw2/d;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lw2/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    mul-int/2addr v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, v2

    if-lt v6, v0, :cond_2

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    sget-object v6, Lk2/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/2addr p0, v5

    rem-int/2addr v6, p0

    if-ge v6, v3, :cond_4

    move p0, v4

    goto :goto_3

    :cond_4
    move p0, v8

    :goto_3
    invoke-static {}, Lw2/d;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaidHashHit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " eventHashHit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " gmin = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gmax = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->f(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    return v4
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lp2/a;->c:Lp2/b;

    invoke-virtual {p0}, Lp2/b;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 4

    iget-object p0, p0, Lp2/a;->c:Lp2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2/b;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lp2/a;->d:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lp2/a;->a:J

    return-void
.end method
