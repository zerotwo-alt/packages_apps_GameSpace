.class public abstract Lcom/subao/common/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lv1/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/subao/common/j/h;->a:I

    iput p3, p0, Lcom/subao/common/j/h;->b:I

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(I[B)V
.end method

.method public final b(Lcom/subao/common/j/b$c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/j/h;->g(I[B)V

    return-void

    :cond_0
    iget v0, p1, Lcom/subao/common/j/b$c;->a:I

    iget-object p1, p1, Lcom/subao/common/j/b$c;->b:[B

    invoke-virtual {p0, v0, p1}, Lcom/subao/common/j/h;->f(I[B)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/subao/common/j/h;->e(I[B)V

    return-void
.end method

.method public abstract e(I[B)V
.end method

.method public final f(I[B)V
    .locals 1

    invoke-static {p1}, Lcom/subao/common/j/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/j/h;->a(I[B)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/j/h;->g(I[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/subao/common/j/h;->g(I[B)V

    :goto_0
    return-void
.end method

.method public final g(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/j/h;->e(I[B)V

    return-void
.end method
