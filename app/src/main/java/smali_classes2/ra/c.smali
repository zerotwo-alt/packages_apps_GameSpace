.class public Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/e;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfc/a;->g([I)[I

    move-result-object p1

    iput-object p1, p0, Lra/c;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, Lra/c;->a:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lra/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lra/c;

    iget-object p0, p0, Lra/c;->a:[I

    iget-object p1, p1, Lra/c;->a:[I

    invoke-static {p0, p1}, Lfc/a;->d([I[I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lra/c;->a:[I

    invoke-static {p0}, Lfc/a;->t([I)I

    move-result p0

    return p0
.end method
