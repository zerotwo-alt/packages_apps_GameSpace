.class public abstract Lcom/transsion/gameaccelerator/ui/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/gameaccelerator/ui/b$a;


# instance fields
.field public a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/ui/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/ui/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/ui/b;->c:Lcom/transsion/gameaccelerator/ui/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->v()V

    :cond_0
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    return-object p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Li3/a;)V
    .locals 1

    const-string v0, "navigationChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    :cond_0
    return-void
.end method
