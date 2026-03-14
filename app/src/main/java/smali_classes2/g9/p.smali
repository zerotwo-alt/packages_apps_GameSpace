.class public final Lg9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# instance fields
.field public final a:Lg9/d;

.field public final b:Lg9/b;

.field public c:Lg9/s;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/p;->a:Lg9/d;

    invoke-interface {p1}, Lg9/d;->b()Lg9/b;

    move-result-object p1

    iput-object p1, p0, Lg9/p;->b:Lg9/b;

    iget-object p1, p1, Lg9/b;->a:Lg9/s;

    iput-object p1, p0, Lg9/p;->c:Lg9/s;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lg9/s;->b:I

    :goto_0
    iput p1, p0, Lg9/p;->d:I

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lg9/p;->e:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, p0, Lg9/p;->c:Lg9/s;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lg9/p;->b:Lg9/b;

    iget-object v6, v6, Lg9/b;->a:Lg9/s;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lg9/p;->d:I

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v6, v6, Lg9/s;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    iget-object v0, p0, Lg9/p;->a:Lg9/d;

    iget-wide v1, p0, Lg9/p;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lg9/d;->B(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    iget-object v0, p0, Lg9/p;->c:Lg9/s;

    if-nez v0, :cond_5

    iget-object v0, p0, Lg9/p;->b:Lg9/b;

    iget-object v0, v0, Lg9/b;->a:Lg9/s;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lg9/p;->c:Lg9/s;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v0, v0, Lg9/s;->b:I

    iput v0, p0, Lg9/p;->d:I

    :cond_5
    iget-object v0, p0, Lg9/p;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    iget-wide v2, p0, Lg9/p;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lg9/p;->b:Lg9/b;

    iget-wide v4, p0, Lg9/p;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lg9/b;->C(Lg9/b;JJ)Lg9/b;

    iget-wide v0, p0, Lg9/p;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg9/p;->f:J

    return-wide p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/p;->a:Lg9/d;

    invoke-interface {p0}, Lg9/w;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/p;->e:Z

    return-void
.end method
