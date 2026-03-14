.class public Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$d;,
        Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$b;,
        Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

.field public e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll7/i;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Ll7/g;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    sget v1, Ll7/g;->j:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    sget v1, Ll7/g;->k:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aput-object v1, v0, p2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    sget v1, Ll7/g;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->b:I

    const v0, 0x43848000    # 265.0f

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_0

    iput p2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    iput v2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->setItemsVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i:Z

    return p1
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i()V

    return-void
.end method

.method private setItemsVisibility(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->k()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->h:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget v2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->setItemsVisibility(I)V

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->a:Z

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    if-nez v1, :cond_0

    const-string v1, "translationY"

    goto :goto_0

    :cond_0
    const-string v1, "translationX"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v5, v3

    :goto_2
    iget v6, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ge v5, v6, :cond_3

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual {p0, v6}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f(F)I

    move-result v6

    const/high16 v9, 0x42600000    # 56.0f

    invoke-virtual {p0, v9}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f(F)I

    move-result v9

    mul-int/2addr v9, v5

    add-int/2addr v6, v9

    if-eqz v2, :cond_2

    iget v9, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    if-ne v9, v4, :cond_2

    goto :goto_3

    :cond_2
    neg-int v6, v6

    :goto_3
    iget-object v9, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object v9, v9, v5

    new-array v10, v8, [F

    int-to-float v6, v6

    aput v6, v10, v3

    aput v7, v10, v4

    invoke-static {v9, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0xee

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object v7, v7, v5

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const-string v11, "alpha"

    invoke-static {v7, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    new-array v5, v8, [F

    if-eqz v2, :cond_4

    const/high16 v2, -0x3cf90000    # -135.0f

    goto :goto_4

    :cond_4
    const/high16 v2, 0x43070000    # 135.0f

    :goto_4
    aput v2, v5, v3

    aput v7, v5, v4

    const-string v2, "rotation"

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/transsion/widgetslib/widget/shadow/BackOutInterpolator;

    invoke-direct {v2}, Lcom/transsion/widgetslib/widget/shadow/BackOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x168

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$a;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$a;-><init>(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->h()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->setExpandOrientation(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->setExpandOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->d:Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->e:[Lcom/transsion/widgetslib/widget/shadow/FloatingOvalButton;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->setItemsVisibility(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$d;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$d;->a:Z

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->setExpandable(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$d;

    invoke-direct {v1, v0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$d;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    iput-boolean p0, v1, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$d;->a:Z

    return-object v1
.end method

.method public setExpandOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->f:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->j()V

    return-void
.end method

.method public setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->j()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemButtonClickListener(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$b;)V
    .locals 0

    return-void
.end method

.method public setOnMainButtonClickListener(Lcom/transsion/widgetslib/widget/shadow/ExpandActionButton$c;)V
    .locals 0

    return-void
.end method
