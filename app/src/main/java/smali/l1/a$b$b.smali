.class public Ll1/a$b$b;
.super Ll1/a$b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[B

.field public final d:I

.field public final synthetic e:Ll1/a$b;


# direct methods
.method public constructor <init>(Ll1/a$b;[BI)V
    .locals 0

    iput-object p1, p0, Ll1/a$b$b;->e:Ll1/a$b;

    invoke-direct {p0, p1}, Ll1/a$b$d;-><init>(Ll1/a$b;)V

    iput-object p2, p0, Ll1/a$b$b;->c:[B

    iput p3, p0, Ll1/a$b$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0xc9

    return p0
.end method

.method public c([B)V
    .locals 4

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x73ec8cde

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "encryptedNum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll1/a$b$b;->d()V

    return-void

    :cond_4
    iget v0, p0, Ll1/a$b$b;->d:I

    const v1, 0x534d41

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, v2}, Ll1/a$b$b;->f(IILjava/lang/String;I)V

    return-void

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ll1/a$b$b;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ll1/a$b$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll1/a$b$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "request auth msg failed, do retry, remained retry count = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll1/a$b$b;->e:Ll1/a$b;

    iget-object v1, p0, Ll1/a$b$b;->c:[B

    iget v2, p0, Ll1/a$b$b;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ll1/a$b;->g([BILl1/a$b$b;)V

    iget v0, p0, Ll1/a$b$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll1/a$b$d;->a:I

    return-void

    :cond_0
    iget-object p0, p0, Ll1/a$b$b;->e:Ll1/a$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/a$b;->f(Z)V

    return-void
.end method

.method public f(IILjava/lang/String;I)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Ll1/a$b$b;->g(IILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/npps/sdk/NPPS;->sAt([B)Lcom/mediatek/npps/sdk/AtRes;

    move-result-object v0

    const-string v1, "SubaoParallel"

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/mediatek/npps/sdk/AtRes;->mError:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "call mtk sendAuth, error = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "call mtk sendAuth, result = null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/mediatek/npps/sdk/AtRes;->mError:I

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/mediatek/npps/sdk/AtRes;->mDevId:[B

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ll1/a$b$b;->e:Ll1/a$b;

    invoke-static {p1}, Ll1/a$b;->b(Ll1/a$b;)Lt1/b;

    move-result-object p1

    const-string p2, "key_mtk_device_id"

    invoke-static {}, Ll1/a;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p2, p3}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/a$b$b;->e:Ll1/a$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll1/a$b;->f(Z)V

    return-void

    :cond_2
    :goto_1
    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/a$b$b;->f(IILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ll1/a$b$b;->e:Ll1/a$b;

    invoke-virtual {p0, v1}, Ll1/a$b;->f(Z)V

    :goto_2
    return-void
.end method

.method public g(IILjava/lang/String;)[B
    .locals 2

    const/16 p0, 0x108

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-static {p3, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "mtk randomNumberBytes length = %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubaoParallel"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p2, p1

    const/16 p3, 0x100

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method
