.class public Ljb/g;
.super Ljb/d;
.source "SourceFile"


# instance fields
.field public final c:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/e;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljb/d;-><init>(ZLjb/e;)V

    invoke-virtual {p1}, Ljb/e;->b()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljb/a;

    invoke-static {p2, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lfc/a;->n([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljb/a;-><init>([B[B)V

    iput-object v1, p0, Ljb/g;->c:Ljb/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object p0, p0, Ljb/g;->c:Ljb/a;

    iget-object v0, p0, Ljb/a;->a:[B

    iget-object p0, p0, Ljb/a;->b:[B

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method
