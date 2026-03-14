.class public Lcom/transsion/common/widget/chart/Chart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/chart/Chart$a;
    }
.end annotation


# instance fields
.field public final L0:I

.field public final M0:Landroid/graphics/Paint;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:J

.field public final k:I

.field public l:Ljava/lang/String;

.field public v:Lh8/l;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Chart"

    iput-object v0, p0, Lcom/transsion/common/widget/chart/Chart;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/Chart;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/Chart;->c:Landroid/graphics/Paint;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/transsion/common/widget/chart/Chart;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/transsion/common/widget/chart/Chart;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/transsion/common/widget/chart/Chart;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/transsion/common/widget/chart/Chart;->h:F

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/transsion/common/widget/chart/Chart;->j:J

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/transsion/common/widget/chart/Chart;->k:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/transsion/common/widget/chart/Chart;->y:I

    iput v2, p0, Lcom/transsion/common/widget/chart/Chart;->L0:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/transsion/common/widget/chart/Chart;->M0:Landroid/graphics/Paint;

    sget-object v3, Ly2/j;->g:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ly2/j;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/common/widget/chart/Chart;->l:Ljava/lang/String;

    sget p2, Ly2/j;->h:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/common/widget/chart/Chart;->i:Z

    sget p2, Ly2/j;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/transsion/common/widget/chart/Chart;->j:J

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    const-string p0, "newData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/gson/h;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/Chart;->v:Lh8/l;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p1

    const-string v0, "getAsJsonArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    invoke-virtual {v1}, Lcom/google/gson/f;->d()Lcom/google/gson/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/f;->d()Lcom/google/gson/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u652f\u6301\u7684JSON\u6570\u636e\u683c\u5f0f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/chart/Chart;->i:Z

    return p0
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/common/widget/chart/Chart;->j:J

    return-wide v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getDefaultFocusedDataIndex()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/Chart;->L0:I

    return p0
.end method

.method public final getFocuseAble()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/chart/Chart;->x:Z

    return p0
.end method

.method public final getFocusedDataIndex()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/Chart;->y:I

    return p0
.end method

.method public getLOG_TAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/Chart;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaddingBottom()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/Chart;->g:F

    return p0
.end method

.method public final getPaddingLeft()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/Chart;->e:F

    return p0
.end method

.method public final getPaddingRight()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/Chart;->f:F

    return p0
.end method

.method public final getPaddingTop()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/Chart;->h:F

    return p0
.end method

.method public final getTitlePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/Chart;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/common/widget/chart/Chart;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    const-string v0, "getFontMetrics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/chart/Chart;->i:Z

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/common/widget/chart/Chart;->j:J

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/widget/chart/Chart;->d:Ljava/util/List;

    return-void
.end method

.method public final setFocuseAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/chart/Chart;->x:Z

    return-void
.end method

.method public final setFocusedDataIndex(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/Chart;->y:I

    return-void
.end method

.method public final setPaddingBottom(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/Chart;->g:F

    return-void
.end method

.method public final setPaddingLeft(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/Chart;->e:F

    return-void
.end method

.method public final setPaddingRight(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/Chart;->f:F

    return-void
.end method

.method public final setPaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/Chart;->h:F

    return-void
.end method
