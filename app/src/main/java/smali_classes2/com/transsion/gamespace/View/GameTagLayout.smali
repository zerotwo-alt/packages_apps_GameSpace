.class public final Lcom/transsion/gamespace/View/GameTagLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Ly7/d;

.field public final b:Ly7/d;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/GameTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/GameTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/transsion/gamespace/View/GameTagLayout$titleView$2;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/View/GameTagLayout$titleView$2;-><init>(Lcom/transsion/gamespace/View/GameTagLayout;)V

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->a:Ly7/d;

    .line 6
    new-instance p1, Lcom/transsion/gamespace/View/GameTagLayout$extendView$2;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/View/GameTagLayout$extendView$2;-><init>(Lcom/transsion/gamespace/View/GameTagLayout;)V

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->b:Ly7/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/GameTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/common/widget/SimpleMarquee;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/View/GameTagLayout;->d(Lcom/transsion/common/widget/SimpleMarquee;)V

    return-void
.end method

.method public static final d(Lcom/transsion/common/widget/SimpleMarquee;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/widget/SimpleMarquee;->c()V

    return-void
.end method

.method private final getExtendView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/GameTagLayout;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTitleView()Lcom/transsion/common/widget/SimpleMarquee;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/GameTagLayout;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/widget/SimpleMarquee;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/gamespace/View/GameTagLayout;->getTitleView()Lcom/transsion/common/widget/SimpleMarquee;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/gamespace/View/q;

    invoke-direct {v1, v0}, Lcom/transsion/gamespace/View/q;-><init>(Lcom/transsion/common/widget/SimpleMarquee;)V

    iput-object v1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/transsion/gamespace/View/GameTagLayout;->c:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/common/widget/SimpleMarquee;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/gamespace/View/GameTagLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/transsion/common/widget/SimpleMarquee;->d()V

    :goto_0
    return-void
.end method

.method public final setExtendVisible(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/gamespace/View/GameTagLayout;->getExtendView()Landroid/widget/ImageView;

    move-result-object p0

    const-string v0, "<get-extendView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/gamespace/View/GameTagLayout;->getTitleView()Lcom/transsion/common/widget/SimpleMarquee;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
