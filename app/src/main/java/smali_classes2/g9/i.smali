.class public final Lg9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# instance fields
.field public final a:Lg9/d;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lg9/d;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/i;->a:Lg9/d;

    iput-object p2, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lg9/i;->a(Lg9/b;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg9/i;->a:Lg9/d;

    invoke-interface {v0}, Lg9/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final a(Lg9/b;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lg9/i;->d:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lg9/b;->h0(I)Lg9/s;

    move-result-object v2

    iget v3, v2, Lg9/s;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Lg9/i;->d()Z

    iget-object p3, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lg9/s;->a:[B

    iget v4, v2, Lg9/s;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-virtual {p0}, Lg9/i;->k()V

    if-lez p2, :cond_2

    iget p0, v2, Lg9/s;->c:I

    add-int/2addr p0, p2

    iput p0, v2, Lg9/s;->c:I

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lg9/b;->d0(J)V

    return-wide p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget p0, v2, Lg9/s;->b:I

    iget p2, v2, Lg9/s;->c:I

    if-ne p0, p2, :cond_3

    invoke-virtual {v2}, Lg9/s;->b()Lg9/s;

    move-result-object p0

    iput-object p0, p1, Lg9/b;->a:Lg9/s;

    invoke-static {v2}, Lg9/t;->b(Lg9/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/i;->a:Lg9/d;

    invoke-interface {p0}, Lg9/w;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lg9/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/i;->d:Z

    iget-object p0, p0, Lg9/i;->a:Lg9/d;

    invoke-interface {p0}, Lg9/w;->close()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg9/i;->a:Lg9/d;

    invoke-interface {v0}, Lg9/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lg9/i;->a:Lg9/d;

    invoke-interface {v0}, Lg9/d;->b()Lg9/b;

    move-result-object v0

    iget-object v0, v0, Lg9/b;->a:Lg9/s;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v2, v0, Lg9/s;->c:I

    iget v3, v0, Lg9/s;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lg9/i;->c:I

    iget-object p0, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lg9/s;->a:[B

    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lg9/i;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg9/i;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lg9/i;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lg9/i;->c:I

    iget-object p0, p0, Lg9/i;->a:Lg9/d;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lg9/d;->skip(J)V

    return-void
.end method
