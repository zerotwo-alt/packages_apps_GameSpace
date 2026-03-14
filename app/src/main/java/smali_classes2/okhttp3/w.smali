.class public final Lokhttp3/w;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$c;,
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/w$b;

.field public static final h:Lokhttp3/v;

.field public static final i:Lokhttp3/v;

.field public static final j:Lokhttp3/v;

.field public static final k:Lokhttp3/v;

.field public static final l:Lokhttp3/v;

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final b:Lokio/ByteString;

.field public final c:Lokhttp3/v;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/v;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/w;->g:Lokhttp3/w$b;

    sget-object v0, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->h:Lokhttp3/v;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->i:Lokhttp3/v;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->k:Lokhttp3/v;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->l:Lokhttp3/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/w;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/w;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/w;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    iput-object p1, p0, Lokhttp3/w;->b:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/w;->c:Lokhttp3/v;

    iput-object p3, p0, Lokhttp3/w;->d:Ljava/util/List;

    sget-object p1, Lokhttp3/v;->e:Lokhttp3/v$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->e:Lokhttp3/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/w;->f:J

    return-void
.end method

.method private final i(Lg9/c;Z)J
    .locals 13

    if-eqz p2, :cond_0

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lokhttp3/w;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/w$c;

    invoke-virtual {v5}, Lokhttp3/w$c;->b()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/w$c;->a()Lokhttp3/z;

    move-result-object v5

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/w;->o:[B

    invoke-interface {p1, v8}, Lg9/c;->K([B)Lg9/c;

    iget-object v8, p0, Lokhttp3/w;->b:Lokio/ByteString;

    invoke-interface {p1, v8}, Lg9/c;->L(Lokio/ByteString;)Lg9/c;

    sget-object v8, Lokhttp3/w;->n:[B

    invoke-interface {p1, v8}, Lg9/c;->K([B)Lg9/c;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lokhttp3/s;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v7, v9}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v11

    sget-object v12, Lokhttp3/w;->m:[B

    invoke-interface {v11, v12}, Lg9/c;->K([B)Lg9/c;

    move-result-object v11

    invoke-virtual {v7, v9}, Lokhttp3/s;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v9

    sget-object v11, Lokhttp3/w;->n:[B

    invoke-interface {v9, v11}, Lg9/c;->K([B)Lg9/c;

    move v9, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v7

    sget-object v8, Lokhttp3/w;->n:[B

    invoke-interface {v7, v8}, Lg9/c;->K([B)Lg9/c;

    :cond_2
    invoke-virtual {v5}, Lokhttp3/z;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lg9/c;->Q(J)Lg9/c;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->n:[B

    invoke-interface {v9, v10}, Lg9/c;->K([B)Lg9/c;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg9/b;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->n:[B

    invoke-interface {p1, v9}, Lg9/c;->K([B)Lg9/c;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v5, p1}, Lokhttp3/z;->g(Lg9/c;)V

    :goto_4
    invoke-interface {p1, v9}, Lg9/c;->K([B)Lg9/c;

    move v5, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/w;->o:[B

    invoke-interface {p1, v1}, Lg9/c;->K([B)Lg9/c;

    iget-object p0, p0, Lokhttp3/w;->b:Lokio/ByteString;

    invoke-interface {p1, p0}, Lg9/c;->L(Lokio/ByteString;)Lg9/c;

    invoke-interface {p1, v1}, Lg9/c;->K([B)Lg9/c;

    sget-object p0, Lokhttp3/w;->n:[B

    invoke-interface {p1, p0}, Lg9/c;->K([B)Lg9/c;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide p0

    add-long/2addr v3, p0

    invoke-virtual {v0}, Lg9/b;->a()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/w;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/w;->i(Lg9/c;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->f:J

    :cond_0
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/w;->e:Lokhttp3/v;

    return-object p0
.end method

.method public g(Lg9/c;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/w;->i(Lg9/c;Z)J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/w;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
