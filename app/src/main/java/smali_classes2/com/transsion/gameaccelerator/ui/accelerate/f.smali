.class public final Lcom/transsion/gameaccelerator/ui/accelerate/f;
.super Lcom/drakeet/multitype/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/accelerate/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/drakeet/multitype/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/accelerate/f$a;

    check-cast p2, Lcom/transsion/common/smartutils/util/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/accelerate/f;->k(Lcom/transsion/gameaccelerator/ui/accelerate/f$a;Lcom/transsion/common/smartutils/util/d$a;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/accelerate/f;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/gameaccelerator/ui/accelerate/f$a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/transsion/gameaccelerator/ui/accelerate/f$a;Lcom/transsion/common/smartutils/util/d$a;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/gameaccelerator/ui/accelerate/f$a;->i(Lcom/transsion/common/smartutils/util/d$a;)V

    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/gameaccelerator/ui/accelerate/f$a;
    .locals 1

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/gameaccelerator/ui/accelerate/f$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lt3/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt3/b;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/f$a;-><init>(Lt3/b;)V

    return-object p0
.end method
