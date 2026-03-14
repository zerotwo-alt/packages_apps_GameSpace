.class public final Lw8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokhttp3/y;

.field public final c:Lokhttp3/a0;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLokhttp3/y;Lokhttp3/a0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw8/b$b;->a:J

    iput-object p3, p0, Lw8/b$b;->b:Lokhttp3/y;

    iput-object p4, p0, Lw8/b$b;->c:Lokhttp3/a0;

    const/4 p1, -0x1

    iput p1, p0, Lw8/b$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lokhttp3/a0;->X()J

    move-result-wide p2

    iput-wide p2, p0, Lw8/b$b;->i:J

    invoke-virtual {p4}, Lokhttp3/a0;->V()J

    move-result-wide p2

    iput-wide p2, p0, Lw8/b$b;->j:J

    invoke-virtual {p4}, Lokhttp3/a0;->F()Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/s;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, p4}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4}, Lokhttp3/s;->i(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Ly8/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lw8/b$b;->d:Ljava/util/Date;

    iput-object p4, p0, Lw8/b$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Ly8/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lw8/b$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4}, Ly8/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lw8/b$b;->f:Ljava/util/Date;

    iput-object p4, p0, Lw8/b$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p4, p0, Lw8/b$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4, p1}, Lu8/d;->V(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lw8/b$b;->l:I

    :cond_4
    :goto_1
    move p4, v0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lw8/b$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lw8/b$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lw8/b$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lw8/b$b;->j:J

    iget-wide v5, p0, Lw8/b$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lw8/b$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lw8/b;
    .locals 2

    invoke-virtual {p0}, Lw8/b$b;->c()Lw8/b;

    move-result-object v0

    invoke-virtual {v0}, Lw8/b;->b()Lokhttp3/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {p0}, Lokhttp3/y;->b()Lokhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw8/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lw8/b;
    .locals 13

    iget-object v0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lw8/b;

    iget-object p0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->t()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lw8/b;

    iget-object p0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object v0

    :cond_1
    sget-object v0, Lw8/b;->c:Lw8/b$a;

    iget-object v2, p0, Lw8/b$b;->c:Lokhttp3/a0;

    iget-object v3, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {v0, v2, v3}, Lw8/b$a;->a(Lokhttp3/a0;Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lw8/b;

    iget-object p0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->b()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {p0, v2}, Lw8/b$b;->e(Lokhttp3/y;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->d()Lokhttp3/d;

    move-result-object v2

    invoke-virtual {p0}, Lw8/b$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lw8/b$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lokhttp3/d;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lokhttp3/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/d;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lokhttp3/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lw8/b$b;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, p0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    :cond_8
    new-instance p0, Lw8/b;

    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object p0

    :cond_9
    iget-object v0, p0, Lw8/b$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lw8/b$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw8/b$b;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lw8/b$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lw8/b$b;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->e()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->d()Lokhttp3/s$a;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lokhttp3/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    iget-object v0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->f(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    new-instance v1, Lw8/b;

    iget-object p0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-direct {v1, v0, p0}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object v1

    :cond_c
    new-instance v0, Lw8/b;

    iget-object p0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lw8/b;

    iget-object p0, p0, Lw8/b$b;->b:Lokhttp3/y;

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Lokhttp3/y;Lokhttp3/a0;)V

    return-object v0
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a0;->d()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lw8/b$b;->h:Ljava/util/Date;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lw8/b$b;->d:Ljava/util/Date;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-wide v4, p0, Lw8/b$b;->j:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    move-wide v2, v0

    :cond_3
    return-wide v2

    :cond_4
    iget-object v0, p0, Lw8/b$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->W()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lw8/b$b;->d:Ljava/util/Date;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-wide v0, p0, Lw8/b$b;->i:J

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iget-object p0, p0, Lw8/b$b;->f:Ljava/util/Date;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    const/16 p0, 0xa

    int-to-long v2, p0

    div-long v2, v0, v2

    :cond_7
    return-wide v2
.end method

.method public final e(Lokhttp3/y;)Z
    .locals 0

    const-string p0, "If-Modified-Since"

    invoke-virtual {p1, p0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "If-None-Match"

    invoke-virtual {p1, p0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lw8/b$b;->c:Lokhttp3/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a0;->d()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw8/b$b;->h:Ljava/util/Date;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
