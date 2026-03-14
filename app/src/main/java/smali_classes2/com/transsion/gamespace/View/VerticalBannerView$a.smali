.class public Lcom/transsion/gamespace/View/VerticalBannerView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/VerticalBannerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/VerticalBannerView;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/VerticalBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {p1}, Lcom/transsion/gamespace/View/VerticalBannerView;->c(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {p1}, Lcom/transsion/gamespace/View/VerticalBannerView;->f(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/VerticalBannerView;->e(Lcom/transsion/gamespace/View/VerticalBannerView;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/transsion/gamespace/View/VerticalBannerView;->g(Lcom/transsion/gamespace/View/VerticalBannerView;I)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/VerticalBannerView;->b(Lcom/transsion/gamespace/View/VerticalBannerView;)Lcom/transsion/gamespace/View/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v1}, Lcom/transsion/gamespace/View/VerticalBannerView;->b(Lcom/transsion/gamespace/View/VerticalBannerView;)Lcom/transsion/gamespace/View/a;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v3}, Lcom/transsion/gamespace/View/VerticalBannerView;->e(Lcom/transsion/gamespace/View/VerticalBannerView;)I

    move-result v3

    iget-object v4, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v4}, Lcom/transsion/gamespace/View/VerticalBannerView;->b(Lcom/transsion/gamespace/View/VerticalBannerView;)Lcom/transsion/gamespace/View/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/gamespace/View/a;->a()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/transsion/gamespace/View/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/gamespace/View/a;->f(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView$a;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
