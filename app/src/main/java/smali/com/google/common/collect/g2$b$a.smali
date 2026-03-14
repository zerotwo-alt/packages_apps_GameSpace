.class public Lcom/google/common/collect/g2$b$a;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g2$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/g2$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g2$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g2$b$a;->c:Lcom/google/common/collect/g2$b;

    invoke-direct {p0, p2}, Lcom/google/common/collect/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g2$b$a;->b(I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g2$b$a;->c:Lcom/google/common/collect/g2$b;

    iget-object p0, p0, Lcom/google/common/collect/g2$b;->b:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
