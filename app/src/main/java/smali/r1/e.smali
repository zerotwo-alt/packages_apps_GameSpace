.class public Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J

.field public final d:[B

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lr1/e;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[BZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr1/e;->c:J

    iput-object p4, p0, Lr1/e;->b:Ljava/lang/String;

    iput-object p5, p0, Lr1/e;->d:[B

    iput-boolean p6, p0, Lr1/e;->e:Z

    iput-object p7, p0, Lr1/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lr1/e;->n(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public static d(I)Ljava/nio/ByteBuffer;
    .locals 1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Lr1/e;
    .locals 14

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    const/high16 v3, 0x2000000

    if-gt v2, v3, :cond_3

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/CRC32;->update([BII)V

    sub-int/2addr v2, v0

    invoke-static {v2}, Lr1/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lr1/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lr1/e;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v0}, Lr1/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lr1/e;->n(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    invoke-static {v0}, Lr1/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p0, v1

    const/16 v1, 0x8

    if-lt p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, p0, v5, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "CRC verify failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "SubaoData"

    const-string v0, "PortalDataEx.deserialize from old version"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Lr1/e;

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lr1/e;-><init>(Ljava/lang/String;JLjava/lang/String;[BZLjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid total size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr1/e;->g:[B

    return-object p0

    :cond_0
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lr1/e;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lr1/e;

    iget-boolean v2, p0, Lr1/e;->e:Z

    iget-boolean v3, p1, Lr1/e;->e:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lr1/e;->c:J

    iget-wide v4, p1, Lr1/e;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lr1/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lr1/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr1/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lr1/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr1/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lr1/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lr1/e;->d:[B

    iget-object p1, p1, Lr1/e;->d:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lr1/e;->c:J

    return-void
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 7

    iget-object v0, p0, Lr1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lr1/e;->j(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lr1/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lr1/e;->j(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lr1/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lr1/e;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0}, Lr1/e;->a([B)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v1}, Lr1/e;->a([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lr1/e;->d:[B

    invoke-static {v4}, Lr1/e;->a([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Lr1/e;->a([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Lr1/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lr1/e;->h(Ljava/nio/ByteBuffer;[B)V

    iget-wide v5, p0, Lr1/e;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v4, v1}, Lr1/e;->h(Ljava/nio/ByteBuffer;[B)V

    iget-object p0, p0, Lr1/e;->d:[B

    invoke-static {v4, p0}, Lr1/e;->h(Ljava/nio/ByteBuffer;[B)V

    invoke-static {v4, v2}, Lr1/e;->h(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lr1/e;->d:[B

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lr1/e;->d:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lr1/e;->c:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "CacheTag"

    iget-object v2, p0, Lr1/e;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr1/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", Expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lr1/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Version"

    iget-object v3, p0, Lr1/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr1/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "ServerVersion"

    iget-object v3, p0, Lr1/e;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lr1/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lr1/e;->d:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", new-download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lr1/e;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
