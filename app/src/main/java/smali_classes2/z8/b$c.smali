.class public final Lz8/b$c;
.super Lz8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lokhttp3/t;

.field public e:J

.field public f:Z

.field public final synthetic g:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;Lokhttp3/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz8/b$c;->g:Lz8/b;

    invoke-direct {p0, p1}, Lz8/b$a;-><init>(Lz8/b;)V

    iput-object p2, p0, Lz8/b$c;->d:Lokhttp3/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz8/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz8/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lz8/b$a;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lz8/b$c;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lz8/b$c;->e:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lz8/b$c;->p()V

    iget-boolean v0, p0, Lz8/b$c;->f:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lz8/b$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lz8/b$a;->N(Lg9/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lz8/b$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lz8/b$c;->e:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lz8/b$c;->g:Lz8/b;

    invoke-virtual {p1}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8/b$a;->d()V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
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

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lz8/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz8/b$c;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lu8/d;->s(Lg9/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8/b$c;->g:Lz8/b;

    invoke-virtual {v0}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    invoke-virtual {p0}, Lz8/b$a;->d()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz8/b$a;->k(Z)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-wide v0, p0, Lz8/b$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b$c;->g:Lz8/b;

    invoke-static {v0}, Lz8/b;->m(Lz8/b;)Lg9/d;

    move-result-object v0

    invoke-interface {v0}, Lg9/d;->D()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz8/b$c;->g:Lz8/b;

    invoke-static {v0}, Lz8/b;->m(Lz8/b;)Lg9/d;

    move-result-object v0

    invoke-interface {v0}, Lg9/d;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lz8/b$c;->e:J

    iget-object v0, p0, Lz8/b$c;->g:Lz8/b;

    invoke-static {v0}, Lz8/b;->m(Lz8/b;)Lg9/d;

    move-result-object v0

    invoke-interface {v0}, Lg9/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lz8/b$c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lz8/b$c;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lz8/b$c;->f:Z

    iget-object v0, p0, Lz8/b$c;->g:Lz8/b;

    invoke-static {v0}, Lz8/b;->k(Lz8/b;)Lz8/a;

    move-result-object v1

    invoke-virtual {v1}, Lz8/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-static {v0, v1}, Lz8/b;->q(Lz8/b;Lokhttp3/s;)V

    iget-object v0, p0, Lz8/b$c;->g:Lz8/b;

    invoke-static {v0}, Lz8/b;->j(Lz8/b;)Lokhttp3/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/x;->m()Lokhttp3/m;

    move-result-object v0

    iget-object v1, p0, Lz8/b$c;->d:Lokhttp3/t;

    iget-object v2, p0, Lz8/b$c;->g:Lz8/b;

    invoke-static {v2}, Lz8/b;->o(Lz8/b;)Lokhttp3/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ly8/e;->f(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    invoke-virtual {p0}, Lz8/b$a;->d()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lz8/b$c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
