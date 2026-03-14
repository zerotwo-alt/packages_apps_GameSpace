.class public final synthetic Lcom/google/common/collect/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/google/common/base/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/common/base/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g3;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/common/collect/g3;->b:Lcom/google/common/base/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g3;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/google/common/collect/g3;->b:Lcom/google/common/base/c;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/f3$b;->k(Ljava/util/function/Consumer;Lcom/google/common/base/c;Ljava/lang/Object;)V

    return-void
.end method
