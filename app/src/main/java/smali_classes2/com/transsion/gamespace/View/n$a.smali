.class public Lcom/transsion/gamespace/View/n$a;
.super Lcom/transsion/common/widget/OSLinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/gamespace/View/n;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    invoke-direct {p0, p2}, Lcom/transsion/common/widget/OSLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    iget-object p1, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    invoke-static {p1}, Lcom/transsion/gamespace/View/n;->k(Lcom/transsion/gamespace/View/n;)Lcom/transsion/gamespace/View/DSVOrientation$a;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    iget p0, p0, Lcom/transsion/gamespace/View/n;->j:I

    neg-int p0, p0

    invoke-interface {p1, p0}, Lcom/transsion/gamespace/View/DSVOrientation$a;->h(I)I

    move-result p0

    return p0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    iget-object p1, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    invoke-static {p1}, Lcom/transsion/gamespace/View/n;->k(Lcom/transsion/gamespace/View/n;)Lcom/transsion/gamespace/View/DSVOrientation$a;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    iget p0, p0, Lcom/transsion/gamespace/View/n;->j:I

    neg-int p0, p0

    invoke-interface {p1, p0}, Lcom/transsion/gamespace/View/DSVOrientation$a;->d(I)I

    move-result p0

    return p0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    iget v0, v0, Lcom/transsion/gamespace/View/n;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    iget v0, v0, Lcom/transsion/gamespace/View/n;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    invoke-static {p0}, Lcom/transsion/gamespace/View/n;->l(Lcom/transsion/gamespace/View/n;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    invoke-static {v0}, Lcom/transsion/gamespace/View/n;->k(Lcom/transsion/gamespace/View/n;)Lcom/transsion/gamespace/View/DSVOrientation$a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    iget v1, v1, Lcom/transsion/gamespace/View/n;->j:I

    invoke-interface {v0, v1}, Lcom/transsion/gamespace/View/DSVOrientation$a;->h(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    invoke-static {v1}, Lcom/transsion/gamespace/View/n;->k(Lcom/transsion/gamespace/View/n;)Lcom/transsion/gamespace/View/DSVOrientation$a;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/gamespace/View/n$a;->i:Lcom/transsion/gamespace/View/n;

    iget p0, p0, Lcom/transsion/gamespace/View/n;->j:I

    invoke-interface {v1, p0}, Lcom/transsion/gamespace/View/DSVOrientation$a;->d(I)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
