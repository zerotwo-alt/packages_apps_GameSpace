.class public Lxa/f;
.super Lxa/c;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lxa/d;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lxa/c;-><init>(ZLxa/d;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxa/f;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxa/f;->d:[B

    return-void
.end method

.method public constructor <init>(Lxa/d;[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lxa/c;-><init>(ZLxa/d;)V

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/f;->c:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/f;->d:[B

    return-void
.end method

.method public static c([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lxa/f;->c:[B

    iget-object p0, p0, Lxa/f;->d:[B

    invoke-static {v0, p0}, Lxa/f;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method
