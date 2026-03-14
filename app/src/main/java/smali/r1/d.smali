.class public abstract Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[B
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x71t
        0x49t
        0x75t
        0x64t
        0x51t
        0x41t
        0x34t
        0x36t
        0x4at
        0x57t
        0x6dt
        0x52t
        0x41t
        0x42t
        0x38t
        0x67t
        0x70t
        0x33t
        0x4dt
        0x4et
        0x42t
        0x56t
        0x75t
        0x47t
        0x59t
        0x39t
        0x77t
        0x65t
        0x69t
        0x43t
        0x4ct
        0x45t
        0x7at
        0x35t
        0x67t
        0x32t
        0x69t
        0x61t
        0x55t
        0x46t
        0x6dt
        0x45t
        0x48t
        0x37t
        0x4et
        0x54t
        0x68t
        0x4ft
        0x52t
        0x49t
        0x37t
        0x79t
        0x48t
        0x53t
        0x74t
        0x4dt
        0x4ct
        0x75t
        0x4at
        0x37t
        0x68t
        0x31t
        0x41t
        0x51t
        0x77t
        0x6ct
        0x7at
        0x53t
        0x72t
        0x55t
        0x39t
        0x41t
        0x6ct
        0x7at
        0x70t
        0x73t
        0x50t
        0x6dt
        0x39t
        0x50t
        0x66t
        0x4ct
        0x74t
        0x76t
        0x76t
        0x70t
        0x56t
        0x64t
        0x39t
        0x35t
        0x61t
        0x73t
        0x65t
        0x37t
        0x59t
        0x6et
        0x69t
        0x47t
        0x79t
        0x46t
        0x35t
        0x79t
        0x4ct
        0x61t
        0x37t
        0x6at
        0x70t
        0x71t
        0x66t
        0x68t
        0x6at
        0x70t
        0x65t
        0x4et
        0x77t
        0x46t
        0x51t
        0x79t
        0x55t
        0x70t
        0x55t
        0x58t
        0x58t
        0x73t
        0x39t
        0x55t
        0x6et
        0x4ct
    .end array-data
.end method

.method public static b([B)[B
    .locals 0

    invoke-static {p0}, Lr1/d;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lr1/d;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static d([B)[B
    .locals 7

    invoke-static {}, Lr1/d;->a()[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p0

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    rem-int v5, v4, v1

    aget-byte v5, v0, v5

    aget-byte v6, p0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
