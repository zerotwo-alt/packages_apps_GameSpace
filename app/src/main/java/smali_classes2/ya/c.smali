.class public Lya/c;
.super Lya/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lya/b;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lya/a;-><init>(ZLya/b;)V

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lya/c;->d:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lya/c;->e:[B

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lya/c;->f:[B

    invoke-static {p5}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lya/c;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lya/c;->e:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lya/c;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lya/c;->f:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lya/c;->d:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method
