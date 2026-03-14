.class public abstract Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x100

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    sput-object v1, Lgb/b;->a:[[B

    new-array v1, v0, [B

    sput-object v1, Lgb/b;->b:[B

    const-wide v1, 0x101010101010101L

    const/4 v3, 0x1

    move-wide v4, v1

    :goto_0
    const/16 v6, 0xff

    const-wide v7, 0x808080808080808L

    const/4 v9, 0x0

    const-wide v10, 0x706050403020100L

    if-gt v3, v6, :cond_1

    :goto_1
    if-ge v9, v0, :cond_0

    invoke-static {v4, v5, v10, v11}, Lgb/b;->f(JJ)J

    move-result-wide v12

    sget-object v6, Lgb/b;->a:[[B

    aget-object v6, v6, v3

    invoke-static {v12, v13, v6, v9}, Lfc/f;->j(J[BI)V

    add-long/2addr v10, v7

    add-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_0
    add-long/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v9, v0, :cond_2

    invoke-static {v10, v11}, Lgb/b;->e(J)J

    move-result-wide v1

    sget-object v3, Lgb/b;->b:[B

    invoke-static {v1, v2, v3, v9}, Lfc/f;->j(J[BI)V

    add-long/2addr v10, v7

    add-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static b(J)J
    .locals 4

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v0, p0

    const-wide v2, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr p0, v2

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    xor-long/2addr v0, p0

    ushr-long/2addr p0, v2

    xor-long/2addr v0, p0

    invoke-static {v0, v1}, Lgb/b;->h(J)J

    move-result-wide v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(JJ)J
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lgb/b;->i(JJ)J

    move-result-wide v0

    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v2, v0

    const-wide v4, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr v0, v4

    const/4 v6, 0x2

    shl-long v7, p0, v6

    xor-long/2addr p0, v7

    and-long/2addr p0, v4

    ushr-long/2addr v0, v6

    xor-long/2addr p0, v0

    shl-long v0, p2, v6

    xor-long/2addr p2, v0

    and-long/2addr p2, v4

    const-wide v0, 0x2222222222222222L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lgb/b;->i(JJ)J

    move-result-wide p0

    shl-long p2, v2, v6

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method

.method public static d(J)J
    .locals 3

    invoke-static {p0, p1}, Lgb/b;->j(J)J

    move-result-wide p0

    const-wide v0, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lgb/b;->h(J)J

    move-result-wide v0

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 4

    invoke-static {p0, p1}, Lgb/b;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgb/b;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgb/b;->g(J)J

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lgb/b;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lgb/b;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgb/b;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgb/b;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgb/b;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lgb/b;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgb/b;->g(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgb/b;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJ)J
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lgb/b;->c(JJ)J

    move-result-wide v0

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v2, v0

    const-wide v4, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    and-long/2addr v0, v4

    const/4 v6, 0x4

    shl-long v7, p0, v6

    xor-long/2addr p0, v7

    and-long/2addr p0, v4

    ushr-long/2addr v0, v6

    xor-long/2addr p0, v0

    shl-long v0, p2, v6

    xor-long/2addr p2, v0

    and-long/2addr p2, v4

    const-wide v0, 0x808080808080808L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lgb/b;->c(JJ)J

    move-result-wide p0

    shl-long p2, v2, v6

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method

.method public static g(J)J
    .locals 3

    invoke-static {p0, p1}, Lgb/b;->d(J)J

    move-result-wide p0

    const-wide v0, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lgb/b;->b(J)J

    move-result-wide v0

    const/4 v2, 0x4

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(J)J
    .locals 4

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v0, p0

    const-wide v2, -0x5555555555555556L

    and-long/2addr p0, v2

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    xor-long/2addr v0, p0

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(JJ)J
    .locals 5

    const/4 v0, 0x1

    shl-long v1, p0, v0

    and-long/2addr v1, p2

    shl-long v3, p2, v0

    and-long/2addr v3, p0

    xor-long/2addr v1, v3

    const-wide v3, -0x5555555555555556L

    and-long/2addr v1, v3

    and-long/2addr p0, p2

    xor-long p2, p0, v1

    and-long/2addr p0, v3

    ushr-long/2addr p0, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static j(J)J
    .locals 3

    const-wide v0, -0x5555555555555556L

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(SS)S
    .locals 1

    sget-object v0, Lgb/b;->a:[[B

    aget-object p0, v0, p0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method
