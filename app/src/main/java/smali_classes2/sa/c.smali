.class public abstract Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsa/c;->j([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II[I)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p2, v0

    xor-int/2addr v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p2, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p2, p0

    xor-int/2addr v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    aput v1, p2, p0

    return-void
.end method

.method public static c(II[I[I)V
    .locals 7

    add-int/lit8 p0, p0, -0x1

    aget v0, p2, p0

    shr-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, p0, :cond_0

    aget v5, p2, v2

    aget v6, p3, v2

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    add-int/2addr v3, v5

    and-int/2addr v4, v3

    aput v4, p2, v2

    shr-int/lit8 v3, v3, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v2, p2, p0

    aget v5, p3, p0

    and-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v2, p1

    sub-int/2addr v0, p1

    add-int/2addr v3, v0

    aput v3, p2, p0

    shr-int/lit8 p1, v3, 0x1f

    move v0, v1

    :goto_1
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    aget v3, p3, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    and-int v2, v0, v4

    aput v2, p2, v1

    shr-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p2, p0

    aget p3, p3, p0

    and-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    aput v0, p2, p0

    return-void
.end method

.method public static d(I[I[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(I[I[I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(I[II)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p1, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g(I)I
    .locals 4

    const-wide/32 v0, 0x24db4

    int-to-long v2, p0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x183ab

    add-long/2addr v2, v0

    const/16 p0, 0x10

    ushr-long v0, v2, p0

    long-to-int p0, v0

    return p0
.end method

.method public static h(III[I)I
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x1e

    const/4 v7, 0x1

    if-ge v3, v6, :cond_0

    shr-int/lit8 v6, p0, 0x1f

    and-int/lit8 v8, p2, 0x1

    neg-int v8, v8

    xor-int v9, p1, v6

    xor-int v10, v0, v6

    xor-int v11, v4, v6

    and-int/2addr v9, v8

    sub-int/2addr p2, v9

    and-int v9, v10, v8

    sub-int/2addr v5, v9

    and-int v9, v11, v8

    sub-int/2addr v2, v9

    not-int v6, v6

    and-int/2addr v6, v8

    xor-int/2addr p0, v6

    add-int/2addr p0, v7

    and-int v8, p2, v6

    add-int/2addr p1, v8

    and-int v8, v5, v6

    add-int/2addr v0, v8

    and-int/2addr v6, v2

    add-int/2addr v4, v6

    shr-int/2addr p2, v7

    shr-int/2addr v5, v7

    shr-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput v0, p3, v1

    aput v4, p3, v7

    const/4 p1, 0x2

    aput v5, p3, p1

    const/4 p1, 0x3

    aput v2, p3, p1

    return p0
.end method

.method public static i(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    return v0
.end method

.method public static j([I[I[I)I
    .locals 19

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Lfc/d;->a(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x4

    new-array v10, v4, [I

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v9, 0x0

    aput v3, v12, v9

    move-object/from16 v4, p1

    invoke-static {v2, v4, v14}, Lsa/c;->e(I[I[I)V

    invoke-static {v2, v0, v15}, Lsa/c;->e(I[I[I)V

    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v15, v9

    invoke-static {v0}, Lsa/c;->i(I)I

    move-result v0

    invoke-static {v2}, Lsa/c;->g(I)I

    move-result v8

    move v4, v9

    move v7, v4

    :goto_0
    if-ge v7, v8, :cond_0

    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lsa/c;->h(III[I)I

    move-result v16

    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move/from16 v17, v7

    move-object v7, v10

    move/from16 v18, v8

    move v8, v0

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lsa/c;->k(I[I[I[II[I)V

    invoke-static {v1, v13, v14, v10}, Lsa/c;->l(I[I[I[I)V

    add-int/lit8 v7, v17, 0x1e

    move/from16 v4, v16

    move/from16 v8, v18

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0, v13}, Lsa/c;->b(II[I)V

    invoke-static {v1, v0, v11, v15}, Lsa/c;->c(II[I[I)V

    move-object/from16 v0, p2

    invoke-static {v2, v11, v0}, Lsa/c;->d(I[I[I)V

    invoke-static {v1, v13, v3}, Lsa/c;->f(I[II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lsa/c;->f(I[II)I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static k(I[I[I[II[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v16, v18

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long/2addr v14, v11

    int-to-long v5, v6

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    long-to-int v1, v3

    mul-int v1, v1, p4

    add-int/2addr v1, v10

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    sub-int/2addr v10, v1

    long-to-int v1, v14

    mul-int v1, v1, p4

    add-int/2addr v1, v8

    and-int/2addr v1, v2

    sub-int/2addr v8, v1

    move-wide/from16 v18, v3

    int-to-long v2, v9

    int-to-long v9, v10

    mul-long v22, v2, v9

    add-long v18, v18, v22

    move v4, v7

    int-to-long v7, v8

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, 0x1e

    shr-long v18, v18, v2

    shr-long v13, v14, v2

    move-wide/from16 v1, v18

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v15, p5, v3

    aget v0, p1, v3

    move/from16 v18, v4

    aget v4, p2, v3

    move-wide/from16 v22, v13

    int-to-long v13, v0

    mul-long v24, v16, v13

    move v0, v3

    int-to-long v3, v4

    mul-long v26, v20, v3

    add-long v24, v24, v26

    move-wide/from16 v26, v7

    int-to-long v7, v15

    mul-long v28, v7, v9

    add-long v24, v24, v28

    add-long v1, v1, v24

    mul-long/2addr v13, v11

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    mul-long v7, v7, v26

    add-long/2addr v13, v7

    add-long v13, v22, v13

    add-int/lit8 v3, v0, -0x1

    long-to-int v4, v1

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v7

    aput v4, p1, v3

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    long-to-int v8, v13

    and-int/2addr v8, v7

    aput v8, p2, v3

    shr-long/2addr v13, v4

    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p0

    move/from16 v4, v18

    move-wide/from16 v7, v26

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    move-wide/from16 v22, v13

    long-to-int v0, v1

    aput v0, p1, v18

    long-to-int v0, v13

    aput v0, p2, v18

    return-void
.end method

.method public static l(I[I[I[I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v12, v12, v16

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    shr-long/2addr v10, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    aget v1, p2, v2

    move/from16 v17, v2

    int-to-long v2, v3

    mul-long v18, v8, v2

    move-wide/from16 v20, v8

    int-to-long v8, v1

    mul-long v22, v14, v8

    add-long v18, v18, v22

    add-long v12, v12, v18

    mul-long/2addr v2, v4

    mul-long/2addr v8, v6

    add-long/2addr v2, v8

    add-long/2addr v10, v2

    add-int/lit8 v2, v17, -0x1

    long-to-int v1, v12

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v3

    aput v1, p1, v2

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    long-to-int v8, v10

    and-int/2addr v3, v8

    aput v3, p2, v2

    shr-long/2addr v10, v1

    add-int/lit8 v2, v17, 0x1

    move-wide/from16 v8, v20

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    sub-int/2addr v0, v2

    long-to-int v1, v12

    aput v1, p1, v0

    long-to-int v1, v10

    aput v1, p2, v0

    return-void
.end method
