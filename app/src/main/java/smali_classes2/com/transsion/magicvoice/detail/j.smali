.class public final Lcom/transsion/magicvoice/detail/j;
.super Lcom/drakeet/multitype/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/j$a;
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

    check-cast p1, Lcom/transsion/magicvoice/detail/j$a;

    check-cast p2, Lcom/transsion/magicvoice_api/Dimension;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/j;->k(Lcom/transsion/magicvoice/detail/j$a;Lcom/transsion/magicvoice_api/Dimension;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/j;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/j$a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/transsion/magicvoice/detail/j$a;Lcom/transsion/magicvoice_api/Dimension;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/magicvoice/detail/j$a;->i(Lcom/transsion/magicvoice_api/Dimension;)V

    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/j$a;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ln6/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/g;

    move-result-object p1

    iget-object p2, p1, Ln6/g;->c:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/magicvoice/detail/j$a;

    invoke-direct {p2, p0, p1}, Lcom/transsion/magicvoice/detail/j$a;-><init>(Lcom/transsion/magicvoice/detail/j;Ln6/g;)V

    return-object p2
.end method
