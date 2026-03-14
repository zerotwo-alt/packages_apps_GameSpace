.class public Lcom/google/common/collect/MultimapBuilder$c$a;
.super Lcom/google/common/collect/MultimapBuilder$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$c;->b(I)Lcom/google/common/collect/MultimapBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->b:Lcom/google/common/collect/MultimapBuilder$c;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/i3;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->b:Lcom/google/common/collect/MultimapBuilder$c;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget p0, p0, Lcom/google/common/collect/MultimapBuilder$c$a;->a:I

    invoke-direct {v1, p0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->b(Ljava/util/Map;Lcom/google/common/base/n;)Lcom/google/common/collect/i3;

    move-result-object p0

    return-object p0
.end method
