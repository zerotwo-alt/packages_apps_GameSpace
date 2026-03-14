.class public Ljb/f;
.super Ljb/d;
.source "SourceFile"


# instance fields
.field public final c:Ljb/b;

.field public final d:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/e;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljb/d;-><init>(ZLjb/e;)V

    invoke-virtual {p1}, Ljb/e;->b()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljb/b;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lfc/a;->n([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lfc/a;->n([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljb/b;-><init>([B[B)V

    iput-object v0, p0, Ljb/f;->c:Ljb/b;

    new-instance v0, Ljb/a;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lfc/a;->n([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lfc/a;->n([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljb/a;-><init>([B[B)V

    iput-object v0, p0, Ljb/f;->d:Ljb/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljb/e;[B[B[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljb/d;-><init>(ZLjb/e;)V

    new-instance p1, Ljb/b;

    invoke-direct {p1, p2, p3}, Ljb/b;-><init>([B[B)V

    iput-object p1, p0, Ljb/f;->c:Ljb/b;

    new-instance p1, Ljb/a;

    invoke-direct {p1, p4, p5}, Ljb/a;-><init>([B[B)V

    iput-object p1, p0, Ljb/f;->d:Ljb/a;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object p0, p0, Ljb/f;->d:Ljb/a;

    iget-object v0, p0, Ljb/a;->a:[B

    iget-object p0, p0, Ljb/a;->b:[B

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 3

    iget-object v0, p0, Ljb/f;->c:Ljb/b;

    iget-object v1, v0, Ljb/b;->a:[B

    iget-object v0, v0, Ljb/b;->b:[B

    iget-object p0, p0, Ljb/f;->d:Ljb/a;

    iget-object v2, p0, Ljb/a;->a:[B

    iget-object p0, p0, Ljb/a;->b:[B

    filled-new-array {v1, v0, v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->l([[B)[B

    move-result-object p0

    return-object p0
.end method
