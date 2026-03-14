.class public final Lcom/google/common/collect/ImmutableList$b;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$b;->j(I)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public f([Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$b;->j(I)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    return-void
.end method

.method public g(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableList$b;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableList$b;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/google/common/collect/ImmutableList$b;)Lcom/google/common/collect/ImmutableList$b;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableList$b;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableList$b;->f([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$a;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableList$b;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableList$b;->c:Z

    if-eqz p1, :cond_1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$b;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableList$b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
