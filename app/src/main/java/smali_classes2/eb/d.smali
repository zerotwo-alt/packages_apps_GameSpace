.class public Leb/d;
.super Leb/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Leb/b;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Leb/a;-><init>(ZLeb/b;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Leb/d;->c:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Leb/d;->d:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    invoke-virtual {p0}, Leb/a;->b()Leb/b;

    move-result-object v0

    invoke-virtual {v0}, Leb/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Leb/d;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Leb/d;->d:[B

    iget-object p0, p0, Leb/d;->c:[B

    array-length p0, p0

    array-length v2, v1

    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
