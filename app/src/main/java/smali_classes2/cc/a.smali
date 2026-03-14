.class public final Lcc/a;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laa/a;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Lcc/c;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcc/a;->b:I

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lcc/a;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key size for security category"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Lcc/a;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcc/a;->b:I

    return p0
.end method
