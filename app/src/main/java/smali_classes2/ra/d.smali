.class public Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/f;


# instance fields
.field public final a:Lra/a;

.field public final b:Lra/e;


# direct methods
.method public constructor <init>(Lra/a;Lra/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/d;->a:Lra/a;

    iput-object p2, p0, Lra/d;->b:Lra/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lra/d;->a:Lra/a;

    invoke-interface {v0}, Lra/a;->a()I

    move-result v0

    iget-object p0, p0, Lra/d;->b:Lra/e;

    invoke-interface {p0}, Lra/e;->a()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lra/d;->a:Lra/a;

    invoke-interface {p0}, Lra/a;->b()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lra/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lra/d;

    iget-object v1, p0, Lra/d;->a:Lra/a;

    iget-object v3, p1, Lra/d;->a:Lra/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lra/d;->b:Lra/e;

    iget-object p1, p1, Lra/d;->b:Lra/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lra/d;->a:Lra/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lra/d;->b:Lra/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lfc/d;->b(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
