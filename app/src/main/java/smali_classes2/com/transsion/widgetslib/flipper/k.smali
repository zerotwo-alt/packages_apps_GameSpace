.class public final Lcom/transsion/widgetslib/flipper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/flipper/k$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/widgetslib/flipper/k$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/transsion/widgetslib/flipper/FlipperLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/flipper/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/flipper/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/widgetslib/flipper/k;->i:Lcom/transsion/widgetslib/flipper/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/transsion/widgetslib/flipper/k;->c:F

    const v1, 0x3f266666    # 0.65f

    iput v1, p0, Lcom/transsion/widgetslib/flipper/k;->d:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/flipper/k;->e:F

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/k;->c(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    return-void
.end method

.method public static final c(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/k;->h:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/k;->h:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll7/b;->h:I

    sget v1, Ll7/d;->l:I

    invoke-static {p1, v0, v1}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/flipper/k;->c:F

    sget v0, Ll7/b;->i:I

    sget v2, Ll7/d;->m:I

    invoke-static {p1, v0, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/transsion/widgetslib/flipper/k;->d:F

    iget v0, p0, Lcom/transsion/widgetslib/flipper/k;->c:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/k;->e:F

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/k;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final getAlphaPageOutRatio$widgetsLib_release()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/k;->g:F

    return p0
.end method

.method public final getAlphaRatio$widgetsLib_release()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/k;->f:F

    return p0
.end method

.method public final setAlphaPageOutRatio$widgetsLib_release(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/k;->g:F

    return-void
.end method

.method public final setAlphaRatio$widgetsLib_release(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/k;->f:F

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/k;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/k;->h:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/widgetslib/flipper/k;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/flipper/k;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lcom/transsion/widgetslib/flipper/j;

    invoke-direct {v2, v0}, Lcom/transsion/widgetslib/flipper/j;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/k;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/transsion/widgetslib/flipper/k;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/transsion/widgetslib/flipper/k;->b:I

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/k;->h:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getDotLayout$widgetsLib_release()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/transsion/widgetslib/flipper/k;->h:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getAnimator$widgetsLib_release()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_6

    move v1, v3

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    const/4 v4, 0x0

    if-gez v2, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget p0, p0, Lcom/transsion/widgetslib/flipper/k;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_5

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    if-gtz v5, :cond_10

    if-eqz v1, :cond_c

    cmpl-float v1, p2, v4

    if-lez v1, :cond_a

    int-to-float v1, v3

    iget v5, p0, Lcom/transsion/widgetslib/flipper/k;->f:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v2

    sub-float v5, v2, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget v5, p0, Lcom/transsion/widgetslib/flipper/k;->d:F

    iget v6, p0, Lcom/transsion/widgetslib/flipper/k;->e:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_3
    cmpg-float p2, p2, v4

    if-gtz p2, :cond_12

    iget p2, p0, Lcom/transsion/widgetslib/flipper/k;->g:F

    int-to-float v1, v3

    sub-float/2addr p2, v1

    mul-float/2addr p2, v2

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget p1, p0, Lcom/transsion/widgetslib/flipper/k;->d:F

    iget p2, p0, Lcom/transsion/widgetslib/flipper/k;->e:F

    iget p0, p0, Lcom/transsion/widgetslib/flipper/k;->f:F

    mul-float/2addr p2, p0

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_c
    cmpl-float v1, p2, v4

    if-lez v1, :cond_e

    mul-float v1, p2, v2

    sub-float v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget v1, p0, Lcom/transsion/widgetslib/flipper/k;->d:F

    iget v3, p0, Lcom/transsion/widgetslib/flipper/k;->e:F

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_4
    cmpg-float v1, p2, v4

    if-gtz v1, :cond_12

    mul-float v1, p2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    iget p1, p0, Lcom/transsion/widgetslib/flipper/k;->d:F

    iget p0, p0, Lcom/transsion/widgetslib/flipper/k;->e:F

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget p0, p0, Lcom/transsion/widgetslib/flipper/k;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    :goto_5
    return-void
.end method
