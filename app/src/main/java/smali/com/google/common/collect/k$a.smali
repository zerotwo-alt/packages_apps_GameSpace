.class public Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/Multisets$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k$a;->a:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/s3;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k$a;->a:Lcom/google/common/collect/k;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k$a;->a:Lcom/google/common/collect/k;

    invoke-virtual {p0}, Lcom/google/common/collect/k;->elementIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
