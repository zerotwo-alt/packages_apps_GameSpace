.class public final synthetic Lcom/google/common/collect/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/MultimapBuilder$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$b;->c()Lcom/google/common/collect/i3;

    move-result-object p0

    return-object p0
.end method
