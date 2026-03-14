.class public Lcom/transsion/common/widget/OSBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/OSBottomSheetBehavior$h;,
        Lcom/transsion/common/widget/OSBottomSheetBehavior$g;,
        Lcom/transsion/common/widget/OSBottomSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final X:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Ljava/lang/ref/WeakReference;

.field public N:Ljava/lang/ref/WeakReference;

.field public final O:Ljava/util/ArrayList;

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ljava/util/Map;

.field public final U:Landroid/os/Handler;

.field public final V:Ljava/lang/Runnable;

.field public final W:Lcom/transsion/common/widget/a$c;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lp0/h;

.field public j:Lp0/m;

.field public k:Z

.field public l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Lcom/transsion/common/widget/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lw/k;->l:I

    sput v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    iput v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->q:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    iput v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s:F

    .line 8
    iput-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    .line 10
    iput v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x:I

    .line 11
    iput v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->y:I

    .line 12
    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F:I

    .line 13
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->G:Landroid/view/View;

    .line 14
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H:Landroid/view/View;

    .line 15
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->I:Landroid/view/View;

    .line 16
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->J:Landroid/view/View;

    .line 17
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->K:Landroid/view/View;

    .line 18
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L:Landroid/view/View;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->V:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->W:Lcom/transsion/common/widget/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c:Z

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    iput v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->q:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 29
    iput v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s:F

    .line 30
    iput-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    const/4 v5, 0x4

    .line 31
    iput v5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    .line 32
    iput v5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x:I

    .line 33
    iput v5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->y:I

    .line 34
    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F:I

    .line 35
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->G:Landroid/view/View;

    .line 36
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H:Landroid/view/View;

    .line 37
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->I:Landroid/view/View;

    .line 38
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->J:Landroid/view/View;

    .line 39
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->K:Landroid/view/View;

    .line 40
    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L:Landroid/view/View;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 42
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    .line 43
    new-instance v2, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V

    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->V:Ljava/lang/Runnable;

    .line 44
    new-instance v2, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;

    invoke-direct {v2, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V

    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->W:Lcom/transsion/common/widget/a$c;

    .line 45
    sget-object v2, Lw/l;->p0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 46
    sget v5, Lw/l;->H0:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->h:Z

    .line 47
    sget v5, Lw/l;->t0:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    sget v6, Lw/l;->t0:I

    .line 49
    invoke-static {p1, v2, v6}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 50
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o()V

    .line 53
    sget p2, Lw/l;->s0:I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s:F

    .line 54
    sget p2, Lw/l;->z0:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v4, -0x1

    if-eqz p2, :cond_1

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v4, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H(I)V

    goto :goto_1

    .line 57
    :cond_1
    sget p2, Lw/l;->z0:I

    .line 58
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H(I)V

    .line 60
    :goto_1
    sget p2, Lw/l;->y0:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F(Z)V

    .line 61
    sget p2, Lw/l;->w0:I

    .line 62
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->D(Z)V

    .line 64
    sget p2, Lw/l;->B0:I

    .line 65
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->K(Z)V

    .line 67
    sget p2, Lw/l;->u0:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->B(Z)V

    .line 68
    sget p2, Lw/l;->A0:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->J(I)V

    .line 69
    sget p2, Lw/l;->x0:I

    .line 70
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E(F)V

    .line 72
    sget p2, Lw/l;->v0:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 73
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 74
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->C(I)V

    goto :goto_2

    .line 75
    :cond_2
    sget p2, Lw/l;->v0:I

    .line 76
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->C(I)V

    .line 78
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->d:F

    return-void
.end method

.method private O(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :cond_2
    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, v0, v1, v3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, v0, v1, v4}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5

    move v2, v4

    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method

.method private S(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->k:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->k:Z

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private T(Z)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Lp0/h;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/common/widget/OSBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->u:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/transsion/common/widget/OSBottomSheetBehavior;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O(I)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l()I

    move-result v0

    iget-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->q:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    return-void
.end method

.method private l()I
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->g:I

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->D:I

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e:I

    return p0
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    sget v0, Lw/b;->h:I

    sget v1, Lcom/transsion/common/widget/OSBottomSheetBehavior;->X:I

    invoke-static {p1, p2, v0, v1}, Lp0/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp0/m$b;

    move-result-object p2

    invoke-virtual {p2}, Lp0/m$b;->m()Lp0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->j:Lp0/m;

    new-instance p2, Lp0/h;

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->j:Lp0/m;

    invoke-direct {p2, v0}, Lp0/h;-><init>(Lp0/m;)V

    iput-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    invoke-virtual {p2, p1}, Lp0/h;->Q(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    invoke-virtual {p0, p4}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lp0/h;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/common/widget/OSBottomSheetBehavior$c;

    invoke-direct {v1, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$c;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static r(Landroid/view/View;)Lcom/transsion/common/widget/OSBottomSheetBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with OSBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()F
    .locals 3

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method private x()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q:I

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->G:Landroid/view/View;

    iput-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H:Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->I:Landroid/view/View;

    iput-object p4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->J:Landroid/view/View;

    iput-object p5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->K:Landroid/view/View;

    iput-object p6, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L:Landroid/view/View;

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    return-void
.end method

.method public C(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->j()V

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R()V

    return-void
.end method

.method public E(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->q:F

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R()V

    :cond_1
    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F:I

    return-void
.end method

.method public H(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->I(IZ)V

    return-void
.end method

.method public final I(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->f:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e:I

    if-eq v0, p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->f:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e:I

    :goto_0
    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->j()V

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->a:I

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->u:Z

    return-void
.end method

.method public L(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O(I)V

    return-void
.end method

.method public M(I)V
    .locals 5

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x:I

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    iget-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    iget-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->V:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->T(Z)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->S(I)V

    :goto_1
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/common/widget/OSBottomSheetBehavior$f;

    invoke-virtual {v1, v0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$f;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R()V

    return-void
.end method

.method public N(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    iget-boolean v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state argument: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public Q(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lcom/transsion/common/widget/a;->F(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Lcom/transsion/common/widget/a;->H(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    invoke-direct {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->S(I)V

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    if-nez p3, :cond_1

    new-instance p3, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    :cond_1
    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    invoke-static {p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->a(Lcom/transsion/common/widget/OSBottomSheetBehavior$h;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    iput p2, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->c:I

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->b(Lcom/transsion/common/widget/OSBottomSheetBehavior$h;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->l:Lcom/transsion/common/widget/OSBottomSheetBehavior$h;

    iput p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    :goto_1
    return-void
.end method

.method public i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1

    new-instance v0, Lcom/transsion/common/widget/OSBottomSheetBehavior$e;

    invoke-direct {v0, p0, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior$e;-><init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;I)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->U:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x()V

    :cond_1
    iget-object v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->S:Z

    iput v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q:I

    iget-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R:I

    iget v7, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q:I

    iput-boolean v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->S:Z

    :cond_6
    iget v7, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lcom/transsion/common/widget/a;->G(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v3, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    if-ne v0, v5, :cond_c

    iget-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-eq p2, v2, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/a;->t()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :cond_d
    :goto_4
    iput-boolean v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lw/d;->h:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->g:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    :cond_2
    invoke-virtual {v0, v4}, Lp0/h;->a0(F)V

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->k:Z

    iget-object v4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->i:Lp0/h;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lp0/h;->c0(F)V

    :cond_5
    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R()V

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->W:Lcom/transsion/common/widget/a$c;

    invoke-static {p1, v0}, Lcom/transsion/common/widget/a;->l(Landroid/view/ViewGroup;Lcom/transsion/common/widget/a$c;)Lcom/transsion/common/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->D:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->k()V

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->j()V

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 p3, 0x6

    if-ne p1, p3, :cond_9

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    iget-boolean p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x5

    if-ne p1, p3, :cond_a

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p(I)V

    iput p5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->B:I

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->C:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p3, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->y(Lcom/transsion/common/widget/OSBottomSheetBehavior$g;)V

    iget p1, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;-><init>(Landroid/os/Parcelable;Lcom/transsion/common/widget/OSBottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->B:I

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->C:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->C:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->B:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    if-le p1, p4, :cond_3

    move v0, p3

    move p1, p4

    goto/16 :goto_2

    :cond_3
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->u()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_5
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->B:I

    const/4 p4, 0x4

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    iget p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    if-ge p1, v1, :cond_9

    iget p4, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_8

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    goto :goto_1

    :cond_9
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_0

    :cond_b
    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    :goto_0
    move v0, p4

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_d

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    :goto_1
    move v0, p3

    goto :goto_2

    :cond_d
    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->C:Z

    :cond_e
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->y:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x:I

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->D:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F:I

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->D:I

    iget v5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->D:I

    iget v5, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->F:I

    add-int/2addr v2, v5

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    if-eq v0, v4, :cond_3

    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->y:I

    :cond_3
    iput v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x:I

    if-ne v0, v4, :cond_4

    if-nez p1, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lcom/transsion/common/widget/a;->z(Landroid/view/MotionEvent;)V

    :cond_5
    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->x()V

    :cond_6
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne p1, v3, :cond_8

    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->R:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/a;->t()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/transsion/common/widget/a;->b(Landroid/view/View;I)V

    :cond_8
    iget-boolean p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A:Z

    xor-int/2addr p0, v4

    return p0
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    div-float/2addr p1, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->G:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    sub-float v3, v2, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H:Landroid/view/View;

    if-eqz v1, :cond_3

    sub-float v3, v2, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->I:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->J:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_6

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/common/widget/OSBottomSheetBehavior$f;

    invoke-virtual {v2, v0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$f;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public q(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()I
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    :goto_0
    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    return p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->G:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->H:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->I:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->J:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->K:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L:Landroid/view/View;

    return-void
.end method

.method public w(Lcom/transsion/common/widget/OSBottomSheetBehavior$f;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lcom/transsion/common/widget/OSBottomSheetBehavior$g;)V
    .locals 4

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p1, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->b:I

    iput v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    iget-boolean v2, p1, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->c:Z

    iput-boolean v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, p1, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->d:Z

    iput-boolean v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean p1, p1, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->e:Z

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->u:Z

    :cond_8
    return-void
.end method

.method public z(Lcom/transsion/common/widget/OSBottomSheetBehavior$f;)V
    .locals 2

    const-string v0, "OSBottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
