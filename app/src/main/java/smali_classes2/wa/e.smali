.class public Lwa/e;
.super Lwa/b;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lwa/c;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lwa/b;-><init>(ZLwa/c;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object v0

    iput-object v0, p0, Lwa/e;->c:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Lwa/e;->d:[B

    return-void
.end method

.method public constructor <init>(Lwa/c;[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lwa/b;-><init>(ZLwa/c;)V

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/e;->c:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/e;->d:[B

    return-void
.end method

.method public static c([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()[B
    .locals 0

    iget-object p0, p0, Lwa/e;->d:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lwa/e;->c:[B

    iget-object p0, p0, Lwa/e;->d:[B

    invoke-static {v0, p0}, Lwa/e;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method
