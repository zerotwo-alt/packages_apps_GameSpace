.class public Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView$b;

.field public h:Landroid/widget/AbsListView$OnScrollListener;

.field public i:I

.field public j:Lcom/transsion/widgetslib/util/ListScaleHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->c:I

    .line 5
    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->d:I

    .line 6
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    .line 7
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    .line 8
    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->c:I

    .line 14
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->d:I

    .line 15
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    .line 16
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    .line 17
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->i:I

    .line 18
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->c:I

    .line 23
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->d:I

    .line 24
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    .line 25
    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    .line 26
    iput p2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->i:I

    .line 27
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->c:I

    return p1
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->d:I

    return p1
.end method


# virtual methods
.method public e()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/util/ListScaleHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/util/ListScaleHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    new-instance v0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView$b;-><init>(Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView$a;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->g:Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView$b;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    iget v3, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->c:I

    iget v5, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->d:I

    add-int/2addr v3, v5

    if-ne v3, v2, :cond_1

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public h(F)Z
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v6

    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    cmpg-float v0, p1, v6

    if-gez v0, :cond_0

    iput v6, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    return v4

    :cond_0
    cmpl-float p1, p1, v5

    if-lez p1, :cond_1

    iput v5, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_1
    iget p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v6, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    iput v6, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    return v4

    :cond_3
    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    iput v5, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_4
    iget p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v6

    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    cmpg-float v0, p1, v6

    if-gez v0, :cond_6

    iput v6, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    return v4

    :cond_6
    cmpl-float p1, p1, v5

    if-lez p1, :cond_7

    iput v5, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_7
    iget p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v6, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    cmpg-float v0, p1, v6

    if-gez v0, :cond_9

    iput v6, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    return v4

    :cond_9
    cmpl-float p1, p1, v5

    if-lez p1, :cond_a

    iput v5, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_a
    iget p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return v2

    :cond_b
    return v4
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f()Z

    move-result v0

    const v1, 0x3f828f5c    # 1.02f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    iput v1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    iput v1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    iget v3, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    invoke-virtual {v2, p0, v0, v3}, Lcom/transsion/widgetslib/util/ListScaleHelper;->c(Landroid/view/View;FF)V

    iput v1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/util/ListScaleHelper;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/util/ListScaleHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    iput v3, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->h(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget v2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->i:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    iget v5, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->a:F

    invoke-virtual {v0, p0, v4, v5}, Lcom/transsion/widgetslib/util/ListScaleHelper;->d(Landroid/view/View;FF)V

    iput v3, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/util/ListScaleHelper;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->j:Lcom/transsion/widgetslib/util/ListScaleHelper;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/util/ListScaleHelper;->a()V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->e:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->i:I

    iput v3, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->b:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->f:F

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/elasticitylistView/ElasticityListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
