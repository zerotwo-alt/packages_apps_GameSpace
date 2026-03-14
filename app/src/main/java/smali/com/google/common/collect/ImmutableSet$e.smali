.class public abstract Lcom/google/common/collect/ImmutableSet$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$e;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    .line 6
    iget p1, p1, Lcom/google/common/collect/ImmutableSet$e;->b:I

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$e;->f(I)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableSet;
.end method

.method public final d(Lcom/google/common/collect/ImmutableSet$e;)Lcom/google/common/collect/ImmutableSet$e;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/common/collect/ImmutableSet$e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSet$e;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableSet$e;
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->d(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()Lcom/google/common/collect/ImmutableSet$e;
    .locals 0

    return-object p0
.end method
