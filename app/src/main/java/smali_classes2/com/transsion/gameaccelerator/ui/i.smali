.class public final Lcom/transsion/gameaccelerator/ui/i;
.super Lcom/drakeet/multitype/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/i$a;
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

    check-cast p1, Lcom/transsion/gameaccelerator/ui/i$a;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/i;->k(Lcom/transsion/gameaccelerator/ui/i$a;Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/i;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/gameaccelerator/ui/i$a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/transsion/gameaccelerator/ui/i$a;Lkotlin/Pair;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/gameaccelerator/ui/i$a;->i(Lkotlin/Pair;)V

    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/gameaccelerator/ui/i$a;
    .locals 1

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/gameaccelerator/ui/i$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lt3/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt3/a;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/gameaccelerator/ui/i$a;-><init>(Lt3/a;)V

    return-object p0
.end method
