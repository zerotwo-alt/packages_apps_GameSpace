.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$b;,
        La9/f$c;,
        La9/f$a;
    }
.end annotation


# static fields
.field public static final e:La9/f$a;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg9/d;

.field public final b:Z

.field public final c:La9/f$b;

.field public final d:La9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La9/f;->e:La9/f$a;

    const-class v0, La9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La9/f;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lg9/d;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f;->a:Lg9/d;

    iput-boolean p2, p0, La9/f;->b:Z

    new-instance v2, La9/f$b;

    invoke-direct {v2, p1}, La9/f$b;-><init>(Lg9/d;)V

    iput-object v2, p0, La9/f;->c:La9/f$b;

    new-instance p1, La9/b$a;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La9/b$a;-><init>(Lg9/w;IIILkotlin/jvm/internal/f;)V

    iput-object p1, p0, La9/f;->d:La9/b$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La9/f;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final C(La9/f$c;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, La9/f;->a:Lg9/d;

    invoke-interface {p2}, Lg9/d;->readInt()I

    move-result p2

    iget-object p0, p0, La9/f;->a:Lg9/d;

    invoke-interface {p0}, Lg9/d;->readInt()I

    move-result p0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1, p4, p2, p0}, La9/f$c;->e(ZII)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING length != 8: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(La9/f$c;I)V
    .locals 4

    iget-object v0, p0, La9/f;->a:Lg9/d;

    invoke-interface {v0}, Lg9/d;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object p0, p0, La9/f;->a:Lg9/d;

    invoke-interface {p0}, Lg9/d;->readByte()B

    move-result p0

    const/16 v3, 0xff

    invoke-static {p0, v3}, Lu8/d;->d(BI)I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p1, p2, v0, p0, v1}, La9/f$c;->f(IIIZ)V

    return-void
.end method

.method public final F(La9/f$c;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, La9/f;->E(La9/f$c;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_PRIORITY length: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(La9/f$c;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/f;->a:Lg9/d;

    invoke-interface {v0}, Lg9/d;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lu8/d;->d(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La9/f;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, La9/f;->e:La9/f$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, La9/f$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, La9/f;->s(IIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p4, v1, p0}, La9/f$c;->i(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(La9/f$c;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p0, p0, La9/f;->a:Lg9/d;

    invoke-interface {p0}, Lg9/d;->readInt()I

    move-result p0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {p2, p0}, Lokhttp3/internal/http2/ErrorCode$a;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, p2}, La9/f$c;->g(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_RST_STREAM length: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(La9/f$c;III)V
    .locals 8

    if-nez p4, :cond_f

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, La9/f$c;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_e

    new-instance p3, La9/k;

    invoke-direct {p3}, La9/k;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ln8/e;->k(II)Ln8/d;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Ln8/e;->j(Ln8/b;I)Ln8/b;

    move-result-object p2

    invoke-virtual {p2}, Ln8/b;->a()I

    move-result v1

    invoke-virtual {p2}, Ln8/b;->b()I

    move-result v2

    invoke-virtual {p2}, Ln8/b;->d()I

    move-result p2

    if-lez p2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    if-gez p2, :cond_d

    if-gt v2, v1, :cond_d

    :cond_3
    :goto_0
    add-int v3, v1, p2

    iget-object v4, p0, La9/f;->a:Lg9/d;

    invoke-interface {v4}, Lg9/d;->readShort()S

    move-result v4

    const v5, 0xffff

    invoke-static {v4, v5}, Lu8/d;->e(SI)I

    move-result v4

    iget-object v5, p0, La9/f;->a:Lg9/d;

    invoke-interface {v5}, Lg9/d;->readInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_5

    const v6, 0xffffff

    if-gt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ltz v5, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v4, v7

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_b

    if-ne v5, p4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    invoke-virtual {p3, v4, v5}, La9/k;->h(II)La9/k;

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    move v1, v3

    goto :goto_0

    :cond_d
    :goto_2
    invoke-interface {p1, v0, p3}, La9/f$c;->h(ZLa9/k;)V

    return-void

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(La9/f$c;III)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p0, p0, La9/f;->a:Lg9/d;

    invoke-interface {p0}, Lg9/d;->readInt()I

    move-result p0

    const-wide/32 p2, 0x7fffffff

    invoke-static {p0, p2, p3}, Lu8/d;->f(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, p4, p2, p3}, La9/f$c;->c(IJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, La9/f;->a:Lg9/d;

    invoke-interface {p0}, Lg9/w;->close()V

    return-void
.end method

.method public final d(ZLa9/f$c;)Z
    .locals 11

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La9/f;->a:Lg9/d;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lg9/d;->O(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La9/f;->a:Lg9/d;

    invoke-static {v0}, Lu8/d;->J(Lg9/d;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, La9/f;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lu8/d;->d(BI)I

    move-result v7

    iget-object v1, p0, La9/f;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lu8/d;->d(BI)I

    move-result v8

    iget-object v1, p0, La9/f;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v10, La9/f;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La9/c;->a:La9/c;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, La9/c;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v7, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    sget-object p1, La9/c;->a:La9/c;

    invoke-virtual {p1, v7}, La9/c;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    iget-object p0, p0, La9/f;->a:Lg9/d;

    int-to-long p1, v0

    invoke-interface {p0, p1, p2}, Lg9/d;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->R(La9/f$c;III)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->r(La9/f$c;III)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->C(La9/f$c;III)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->G(La9/f$c;III)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->P(La9/f$c;III)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->M(La9/f$c;III)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->F(La9/f$c;III)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->t(La9/f$c;III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0, v8, v9}, La9/f;->p(La9/f$c;III)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(La9/f$c;)V
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La9/f;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, La9/f;->d(ZLa9/f$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Required SETTINGS preface not received"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, La9/f;->a:Lg9/d;

    sget-object p1, La9/c;->b:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lg9/d;->g(J)Lokio/ByteString;

    move-result-object p0

    sget-object v0, La9/f;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<< CONNECTION "

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lu8/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected a connection header but was "

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(La9/f$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, La9/f;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lu8/d;->d(BI)I

    move-result v1

    :cond_1
    sget-object v2, La9/f;->e:La9/f$a;

    invoke-virtual {v2, p2, p3, v1}, La9/f$a;->b(III)I

    move-result p2

    iget-object p3, p0, La9/f;->a:Lg9/d;

    invoke-interface {p1, v0, p4, p3, p2}, La9/f$c;->d(ZILg9/d;I)V

    iget-object p0, p0, La9/f;->a:Lg9/d;

    int-to-long p1, v1

    invoke-interface {p0, p1, p2}, Lg9/d;->skip(J)V

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(La9/f$c;III)V
    .locals 2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, La9/f;->a:Lg9/d;

    invoke-interface {p4}, Lg9/d;->readInt()I

    move-result p4

    iget-object v0, p0, La9/f;->a:Lg9/d;

    invoke-interface {v0}, Lg9/d;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$a;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    iget-object p0, p0, La9/f;->a:Lg9/d;

    int-to-long v0, p2

    invoke-interface {p0, v0, v1}, Lg9/d;->g(J)Lokio/ByteString;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, La9/f$c;->j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY length < 8: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, La9/f;->c:La9/f$b;

    invoke-virtual {v0, p1}, La9/f$b;->p(I)V

    iget-object p1, p0, La9/f;->c:La9/f$b;

    invoke-virtual {p1}, La9/f$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, La9/f$b;->r(I)V

    iget-object p1, p0, La9/f;->c:La9/f$b;

    invoke-virtual {p1, p2}, La9/f$b;->s(I)V

    iget-object p1, p0, La9/f;->c:La9/f$b;

    invoke-virtual {p1, p3}, La9/f$b;->k(I)V

    iget-object p1, p0, La9/f;->c:La9/f$b;

    invoke-virtual {p1, p4}, La9/f$b;->t(I)V

    iget-object p1, p0, La9/f;->d:La9/b$a;

    invoke-virtual {p1}, La9/b$a;->k()V

    iget-object p0, p0, La9/f;->d:La9/b$a;

    invoke-virtual {p0}, La9/b$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(La9/f$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, La9/f;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lu8/d;->d(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, La9/f;->E(La9/f$c;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, La9/f;->e:La9/f$a;

    invoke-virtual {v2, p2, p3, v1}, La9/f$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, La9/f;->s(IIII)Ljava/util/List;

    move-result-object p0

    const/4 p2, -0x1

    invoke-interface {p1, v0, p4, p2, p0}, La9/f$c;->b(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
