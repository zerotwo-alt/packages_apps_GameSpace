.class public Lbb/j;
.super Lbb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/j$a;
    }
.end annotation


# static fields
.field public static l:Lbb/j$a;

.field public static v:[Lbb/j$a;


# instance fields
.field public final b:[B

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:Lu9/g;

.field public j:I

.field public k:Lbb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/j$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbb/j$a;-><init>(I)V

    sput-object v0, Lbb/j;->l:Lbb/j$a;

    const/16 v2, 0x81

    new-array v2, v2, [Lbb/j$a;

    sput-object v2, Lbb/j;->v:[Lbb/j$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lbb/j;->v:[Lbb/j$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lbb/j$a;

    invoke-direct {v2, v0}, Lbb/j$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbb/j;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/i;-><init>(Z)V

    iget-object v1, p1, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object v1, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p1, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object v2, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p2, p0, Lbb/j;->j:I

    iget-object p2, p1, Lbb/j;->b:[B

    iput-object p2, p0, Lbb/j;->b:[B

    iput p3, p0, Lbb/j;->e:I

    iget-object p2, p1, Lbb/j;->f:[B

    iput-object p2, p0, Lbb/j;->f:[B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, Lbb/j;->h:I

    iget-object p2, p1, Lbb/j;->g:Ljava/util/Map;

    iput-object p2, p0, Lbb/j;->g:Ljava/util/Map;

    invoke-static {v1}, Lbb/b;->d(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lu9/g;

    move-result-object p2

    iput-object p2, p0, Lbb/j;->i:Lu9/g;

    iget-object p1, p1, Lbb/j;->k:Lbb/k;

    iput-object p1, p0, Lbb/j;->k:Lbb/k;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/i;-><init>(Z)V

    iput-object p1, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lbb/j;->j:I

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lbb/j;->b:[B

    iput p5, p0, Lbb/j;->e:I

    invoke-static {p6}, Lfc/a;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lbb/j;->f:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lbb/j;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lbb/j;->g:Ljava/util/Map;

    invoke-static {p1}, Lbb/b;->d(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lu9/g;

    move-result-object p1

    iput-object p1, p0, Lbb/j;->i:Lu9/g;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lbb/j;
    .locals 8

    instance-of v0, p0, Lbb/j;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lbb/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbb/j;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lbb/j;->i(Ljava/lang/Object;)Lbb/j;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lhc/a;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lbb/j;->i(Ljava/lang/Object;)Lbb/j;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j([B[B)Lbb/j;
    .locals 0

    invoke-static {p0}, Lbb/j;->i(Ljava/lang/Object;)Lbb/j;

    move-result-object p0

    invoke-static {p1}, Lbb/k;->b(Ljava/lang/Object;)Lbb/k;

    move-result-object p1

    iput-object p1, p0, Lbb/j;->k:Lbb/k;

    return-object p0
.end method


# virtual methods
.method public b(I)[B
    .locals 5

    invoke-virtual {p0}, Lbb/j;->o()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lbb/j;->g()[B

    move-result-object v1

    iget-object v3, p0, Lbb/j;->i:Lu9/g;

    invoke-static {v1, v3}, Lbb/n;->a([BLu9/g;)V

    iget-object v1, p0, Lbb/j;->i:Lu9/g;

    invoke-static {p1, v1}, Lbb/n;->c(ILu9/g;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, Lbb/j;->i:Lu9/g;

    invoke-static {v1, v3}, Lbb/n;->b(SLu9/g;)V

    invoke-virtual {p0}, Lbb/j;->m()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v1

    invoke-virtual {p0}, Lbb/j;->g()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbb/j;->k()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, Lbb/m;->d(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, Lbb/j;->i:Lu9/g;

    invoke-static {p1, v0}, Lbb/n;->a([BLu9/g;)V

    iget-object p1, p0, Lbb/j;->i:Lu9/g;

    invoke-interface {p1}, Lu9/g;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lbb/j;->i:Lu9/g;

    invoke-interface {p0, p1, v2}, Lu9/g;->a([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lbb/j;->d(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbb/j;->d(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lbb/j;->g()[B

    move-result-object v1

    iget-object v4, p0, Lbb/j;->i:Lu9/g;

    invoke-static {v1, v4}, Lbb/n;->a([BLu9/g;)V

    iget-object v1, p0, Lbb/j;->i:Lu9/g;

    invoke-static {p1, v1}, Lbb/n;->c(ILu9/g;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, Lbb/j;->i:Lu9/g;

    invoke-static {p1, v1}, Lbb/n;->b(SLu9/g;)V

    iget-object p1, p0, Lbb/j;->i:Lu9/g;

    invoke-static {v3, p1}, Lbb/n;->a([BLu9/g;)V

    iget-object p1, p0, Lbb/j;->i:Lu9/g;

    invoke-static {v0, p1}, Lbb/n;->a([BLu9/g;)V

    iget-object p1, p0, Lbb/j;->i:Lu9/g;

    invoke-interface {p1}, Lu9/g;->f()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lbb/j;->i:Lu9/g;

    invoke-interface {p0, p1, v2}, Lu9/g;->a([BI)I

    return-object p1
.end method

.method public c(I)Lbb/j;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbb/j;->j:I

    add-int v1, v0, p1

    iget v2, p0, Lbb/j;->e:I

    if-ge v1, v2, :cond_0

    new-instance v1, Lbb/j;

    add-int v2, v0, p1

    invoke-direct {v1, p0, v0, v2}, Lbb/j;-><init>(Lbb/j;II)V

    iget v0, p0, Lbb/j;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lbb/j;->j:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)[B
    .locals 2

    iget v0, p0, Lbb/j;->h:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lbb/j;->v:[Lbb/j$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/j$a;

    invoke-direct {v0, p1}, Lbb/j$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lbb/j;->e(Lbb/j$a;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lbb/j;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public e(Lbb/j$a;)[B
    .locals 2

    iget-object v0, p0, Lbb/j;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbb/j;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbb/j$a;->a(Lbb/j$a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lbb/j;->b(I)[B

    move-result-object v1

    iget-object p0, p0, Lbb/j;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lbb/j;

    iget v2, p0, Lbb/j;->j:I

    iget v3, p1, Lbb/j;->j:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lbb/j;->e:I

    iget v3, p1, Lbb/j;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbb/j;->b:[B

    iget-object v3, p1, Lbb/j;->b:[B

    invoke-static {v2, v3}, Lfc/a;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object p0, p0, Lbb/j;->f:[B

    iget-object p1, p1, Lbb/j;->f:[B

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public f()Lbb/h;
    .locals 7

    invoke-virtual {p0}, Lbb/j;->o()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v0

    invoke-virtual {p0}, Lbb/j;->h()I

    move-result v1

    invoke-virtual {p0}, Lbb/j;->l()Lbb/e;

    move-result-object v2

    const/4 v3, 0x1

    shl-int v4, v3, v0

    add-int/2addr v4, v1

    new-array v1, v0, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    shl-int v6, v3, v5

    div-int v6, v4, v6

    xor-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lbb/j;->d(I)[B

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/j;->o()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lbb/e;->e(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lbb/h;

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lbb/j;->b:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    iget-object v1, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    iget-object v1, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    iget-object v1, p0, Lbb/j;->b:[B

    invoke-virtual {v0, v1}, Lbb/a;->d([B)Lbb/a;

    move-result-object v0

    iget v1, p0, Lbb/j;->j:I

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    iget v1, p0, Lbb/j;->e:I

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    iget-object v1, p0, Lbb/j;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    iget-object p0, p0, Lbb/j;->f:[B

    invoke-virtual {v0, p0}, Lbb/a;->d([B)Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbb/j;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbb/j;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb/j;->b:[B

    invoke-static {v1}, Lfc/a;->q([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbb/j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbb/j;->f:[B

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lbb/j;->f:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public l()Lbb/e;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbb/j;->j:I

    iget v1, p0, Lbb/j;->e:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lbb/e;

    iget-object v2, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v3, p0, Lbb/j;->b:[B

    iget-object v4, p0, Lbb/j;->f:[B

    invoke-direct {v1, v2, v3, v0, v4}, Lbb/e;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    invoke-virtual {p0}, Lbb/j;->q()V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 0

    iget-object p0, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object p0
.end method

.method public n()Lbb/k;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbb/j;->k:Lbb/k;

    if-nez v0, :cond_0

    new-instance v0, Lbb/k;

    iget-object v1, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p0, Lbb/j;->d:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v3, Lbb/j;->l:Lbb/j$a;

    invoke-virtual {p0, v3}, Lbb/j;->e(Lbb/j$a;)[B

    move-result-object v3

    iget-object v4, p0, Lbb/j;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lbb/k;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    iput-object v0, p0, Lbb/j;->k:Lbb/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbb/j;->k:Lbb/k;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 0

    iget-object p0, p0, Lbb/j;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object p0
.end method

.method public p()J
    .locals 2

    iget v0, p0, Lbb/j;->e:I

    invoke-virtual {p0}, Lbb/j;->h()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbb/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbb/j;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
