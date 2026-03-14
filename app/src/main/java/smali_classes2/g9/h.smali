.class public final Lg9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# instance fields
.field public a:B

.field public final b:Lg9/r;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lg9/i;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lg9/w;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/r;

    invoke-direct {v0, p1}, Lg9/r;-><init>(Lg9/w;)V

    iput-object v0, p0, Lg9/h;->b:Lg9/r;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lg9/h;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lg9/i;

    invoke-direct {v1, v0, p1}, Lg9/i;-><init>(Lg9/d;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lg9/h;->d:Lg9/i;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lg9/h;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 11

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
    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, p0, Lg9/h;->a:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg9/h;->d()V

    iput-byte v3, p0, Lg9/h;->a:B

    :cond_2
    iget-byte v0, p0, Lg9/h;->a:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v7

    iget-object v0, p0, Lg9/h;->d:Lg9/i;

    invoke-virtual {v0, p1, p2, p3}, Lg9/i;->N(Lg9/b;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-virtual/range {v5 .. v10}, Lg9/h;->p(Lg9/b;JJ)V

    return-wide p2

    :cond_3
    iput-byte v4, p0, Lg9/h;->a:B

    :cond_4
    iget-byte p1, p0, Lg9/h;->a:B

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lg9/h;->k()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lg9/h;->a:B

    iget-object p0, p0, Lg9/h;->b:Lg9/r;

    invoke-virtual {p0}, Lg9/r;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-wide v1

    :cond_7
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

.method public final a(Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/h;->b:Lg9/r;

    invoke-virtual {p0}, Lg9/r;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lg9/h;->d:Lg9/i;

    invoke-virtual {p0}, Lg9/i;->close()V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lg9/r;->O(J)V

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v0, v0, Lg9/r;->b:Lg9/b;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lg9/b;->E(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v1, v0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg9/h;->p(Lg9/b;JJ)V

    :cond_1
    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0}, Lg9/r;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-virtual {v6, v1, v2, v0}, Lg9/h;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lg9/r;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lg9/r;->O(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v1, v0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg9/h;->p(Lg9/b;JJ)V

    :cond_2
    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v0, v0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->X()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0, v11, v12}, Lg9/r;->O(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v1, v0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lg9/h;->p(Lg9/b;JJ)V

    :cond_3
    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0, v11, v12}, Lg9/r;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0, v9}, Lg9/r;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v1, v0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg9/h;->p(Lg9/b;JJ)V

    :cond_5
    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lg9/r;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0, v9}, Lg9/r;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    iget-object v1, v0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg9/h;->p(Lg9/b;JJ)V

    :cond_8
    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lg9/r;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0}, Lg9/r;->s()S

    move-result v0

    iget-object v1, v6, Lg9/h;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lg9/h;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lg9/h;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0}, Lg9/r;->r()I

    move-result v0

    iget-object v1, p0, Lg9/h;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {p0, v2, v0, v1}, Lg9/h;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lg9/h;->b:Lg9/r;

    invoke-virtual {v0}, Lg9/r;->r()I

    move-result v0

    iget-object v1, p0, Lg9/h;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {p0, v2, v0, v1}, Lg9/h;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final p(Lg9/b;JJ)V
    .locals 4

    iget-object p1, p1, Lg9/b;->a:Lg9/s;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lg9/s;->c:I

    iget v1, p1, Lg9/s;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lg9/s;->f:Lg9/s;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lg9/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lg9/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lg9/h;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lg9/s;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lg9/s;->f:Lg9/s;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
