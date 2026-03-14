.class public final Lokhttp3/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/t$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/t$a$a;Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/t$a$a;->e(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokhttp3/t$a$a;Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/t$a$a;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lokhttp3/t$a$a;Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/t$a$a;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lokhttp3/t$a$a;Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/t$a$a;->h(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)I
    .locals 12

    const/4 p0, -0x1

    :try_start_0
    sget-object v0, Lokhttp3/t;->k:Lokhttp3/t$b;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lokhttp3/t$b;->b(Lokhttp3/t$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/high16 p2, 0x10000

    if-ge p1, p2, :cond_0

    move p0, p1

    :catch_0
    :cond_0
    return p0
.end method

.method public final f(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_2

    return p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public final g(Ljava/lang/String;II)I
    .locals 6

    sub-int p0, p3, p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v2

    const/16 v3, 0x41

    if-ltz v2, :cond_1

    const/16 v2, 0x7a

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v2, 0x5a

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->h(II)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, p3, :cond_9

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v0, v2, :cond_3

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-gt v3, v2, :cond_4

    const/16 v4, 0x5b

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x30

    const/16 v5, 0x3a

    if-gt v4, v2, :cond_5

    if-ge v2, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_8

    :goto_1
    move p2, p0

    goto :goto_0

    :cond_8
    if-ne v2, v5, :cond_9

    move v1, p2

    :cond_9
    :goto_2
    return v1
.end method

.method public final h(Ljava/lang/String;II)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x5c

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return p0
.end method
