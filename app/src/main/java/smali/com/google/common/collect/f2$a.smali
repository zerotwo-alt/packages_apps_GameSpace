.class public Lcom/google/common/collect/f2$a;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/f2$a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f2;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f2$a;->g(I)Lcom/google/common/collect/f2;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)Lcom/google/common/collect/f2;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/f2;->a()Lcom/google/common/collect/f2;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/f2;->b()Lcom/google/common/collect/f2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/f2;->c()Lcom/google/common/collect/f2;

    move-result-object p0

    :goto_0
    return-object p0
.end method
