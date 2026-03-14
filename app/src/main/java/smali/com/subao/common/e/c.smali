.class public abstract Lcom/subao/common/e/c;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/c$a;
    }
.end annotation


# instance fields
.field public final g:Lt1/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;)V

    iput-object p2, p0, Lcom/subao/common/e/c;->g:Lt1/b;

    return-void
.end method

.method public static P(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/c$a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p2, p0, p1}, Lcom/subao/common/e/c$a;->a(Lcom/subao/common/e/d$b;Lt1/b;)Lcom/subao/common/e/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/subao/common/e/d;->I()Lr1/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/subao/common/e/c;->Q(Lr1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static Q(Lr1/e;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "list"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    :goto_6
    return-object v0
.end method


# virtual methods
.method public r(Lr1/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->r(Lr1/e;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lr1/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/subao/common/e/c;->g:Lt1/b;

    invoke-virtual {p0}, Lcom/subao/common/e/c;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/subao/common/e/c;->Q(Lr1/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract w()Ljava/lang/String;
.end method
