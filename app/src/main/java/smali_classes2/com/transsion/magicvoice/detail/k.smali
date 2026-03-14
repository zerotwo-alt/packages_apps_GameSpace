.class public final Lcom/transsion/magicvoice/detail/k;
.super Lcom/drakeet/multitype/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/k$a;
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

    check-cast p1, Lcom/transsion/magicvoice/detail/k$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/k;->k(Lcom/transsion/magicvoice/detail/k$a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/k;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/k$a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/transsion/magicvoice/detail/k$a;Ljava/lang/String;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/magicvoice/detail/k$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/k$a;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/magicvoice/detail/k$a;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ln6/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/h;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/detail/k$a;-><init>(Lcom/transsion/magicvoice/detail/k;Ln6/h;)V

    return-object v0
.end method
