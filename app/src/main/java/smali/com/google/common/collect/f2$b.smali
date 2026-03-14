.class public final Lcom/google/common/collect/f2$b;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/f2$a;)V

    iput p1, p0, Lcom/google/common/collect/f2$b;->d:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f2;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/f2$b;->d:I

    return p0
.end method
