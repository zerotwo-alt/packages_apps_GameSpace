.class public final Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lj9/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Llb/c;->a(Lj9/s;)Lu9/g;

    move-result-object p1

    iput-object p1, p0, Llb/d;->a:Lu9/g;

    iput p2, p0, Llb/d;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Llb/d;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Llb/d;->d(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Llb/d;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Llb/d;->d(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Llb/d;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Llb/d;->d(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong address length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, Llb/d;->b:I

    invoke-static {v0, v1, p1}, Llb/p;->q(JI)[B

    move-result-object p1

    iget-object v0, p0, Llb/d;->a:Lu9/g;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lu9/g;->b([BII)V

    iget-object p1, p0, Llb/d;->a:Lu9/g;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lu9/g;->b([BII)V

    iget-object p1, p0, Llb/d;->a:Lu9/g;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lu9/g;->b([BII)V

    iget p1, p0, Llb/d;->b:I

    new-array p2, p1, [B

    iget-object p0, p0, Llb/d;->a:Lu9/g;

    instance-of p3, p0, Lu9/l;

    if-eqz p3, :cond_0

    check-cast p0, Lu9/l;

    invoke-interface {p0, p2, v2, p1}, Lu9/l;->d([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, v2}, Lu9/g;->a([BI)I

    :goto_0
    return-object p2
.end method
