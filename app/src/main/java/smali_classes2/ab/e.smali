.class public Lab/e;
.super Lab/c;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Lab/d;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lab/c;-><init>(ZLab/d;)V

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lab/e;->c:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lab/e;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method
