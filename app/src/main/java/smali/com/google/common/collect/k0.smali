.class public final synthetic Lcom/google/common/collect/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/MultimapBuilder$d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0;->a:Lcom/google/common/collect/MultimapBuilder$d;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$d;->c()Lcom/google/common/collect/d4;

    move-result-object p0

    return-object p0
.end method
