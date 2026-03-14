.class public Ll1/a$b$c;
.super Ll1/a$b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ll1/a$b;


# direct methods
.method public constructor <init>(Ll1/a$b;)V
    .locals 0

    iput-object p1, p0, Ll1/a$b$c;->c:Ll1/a$b;

    invoke-direct {p0, p1}, Ll1/a$b$d;-><init>(Ll1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public c([B)V
    .locals 6

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_7

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x19e5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x745f4197

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "certificate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_3
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object v1, p1

    goto :goto_3

    :goto_5
    const-string v0, "parse cert res, certificate = %s, key = %s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SubaoParallel"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Ll1/a$b$c;->f([B[BI)V

    return-void

    :cond_9
    :goto_6
    invoke-virtual {p0}, Ll1/a$b$c;->d()V

    return-void

    :cond_a
    :goto_7
    invoke-virtual {p0}, Ll1/a$b$c;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Ll1/a$b$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll1/a$b$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "request certificate failed, do retry, remained retry count = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll1/a$b$c;->c:Ll1/a$b;

    invoke-virtual {v0, p0}, Ll1/a$b;->e(Ll1/a$b$c;)V

    iget v0, p0, Ll1/a$b$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll1/a$b$d;->a:I

    return-void

    :cond_0
    iget-object p0, p0, Ll1/a$b$c;->c:Ll1/a$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/a$b;->f(Z)V

    return-void
.end method

.method public f([B[BI)V
    .locals 3

    const-string v0, "sendMTKCertificate"

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/mediatek/npps/sdk/NPPS;->sCt([B[B)Lcom/mediatek/npps/sdk/CtRes;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/mediatek/npps/sdk/CtRes;->mError:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mediatek/npps/sdk/CtRes;->mRnd:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ll1/a;->k(Z)Z

    iget p1, v0, Lcom/mediatek/npps/sdk/CtRes;->mCustId:I

    iget-object p2, v0, Lcom/mediatek/npps/sdk/CtRes;->mRnd:[B

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "send auth request to XY server, random length = %d, customId = %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll1/a$b$c;->c:Ll1/a$b;

    iget-object p2, v0, Lcom/mediatek/npps/sdk/CtRes;->mRnd:[B

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Ll1/a$b;->g([BILl1/a$b$b;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/mediatek/npps/sdk/CtRes;->mError:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lcom/mediatek/npps/sdk/CtRes;->mCustId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "call mtk sendCertificate, error = %d, custom id = %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-lez p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Ll1/a$b$c;->f([B[BI)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ll1/a$b$c;->c:Ll1/a$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll1/a$b;->f(Z)V

    :goto_1
    return-void
.end method
