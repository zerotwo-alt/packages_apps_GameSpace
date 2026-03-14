.class public Lcom/google/common/collect/k$b;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/s3;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    invoke-virtual {p0}, Lcom/google/common/collect/k;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    invoke-virtual {p0}, Lcom/google/common/collect/k;->distinctElements()I

    move-result p0

    return p0
.end method
