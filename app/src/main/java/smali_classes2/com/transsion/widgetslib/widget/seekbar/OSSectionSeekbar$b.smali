.class public final Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/ref/WeakReference;

.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->C:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->b:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->c:F

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->C:I

    sget v2, Ll7/d;->h:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->t:I

    sget v0, Ll7/b;->G:I

    sget-object v1, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->f:I

    sget v0, Ll7/b;->z:I

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->g:I

    sget v0, Ll7/b;->y:I

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->o:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->h:I

    sget v0, Ll7/b;->B:I

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->k:I

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->l:I

    sget v2, Ll7/b;->E:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->m:I

    sget v2, Ll7/b;->F:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->n:I

    sget v2, Ll7/b;->A:I

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v1

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->i:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->p:I

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->e:Z

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->p:I

    sget v2, Ll7/d;->A:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->q:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->v:I

    sget v2, Ll7/d;->N:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->r:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->v:I

    sget v2, Ll7/d;->N:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->s:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->N:I

    sget v2, Ll7/d;->v0:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->u:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->t:I

    sget v2, Ll7/d;->I:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->v:I

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/d;->i:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->w:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->s:I

    sget v2, Ll7/d;->H:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->y:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->z:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->D:I

    sget v2, Ll7/d;->n:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->A:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;

    move-result-object p1

    sget v0, Ll7/b;->x:I

    sget v1, Ll7/d;->I:I

    invoke-static {p1, v0, v1}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->B:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;)V

    :cond_0
    return-void
.end method

.method public final getDisplayCharacters()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->e:Z

    return p0
.end method

.method public final getDotsColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->v:I

    return p0
.end method

.method public final getDotsSelectedColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->w:I

    return p0
.end method

.method public final getDotsSelectedColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->B:I

    return p0
.end method

.method public final getDotsSize()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->o:I

    return p0
.end method

.method public final getFloatType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->d:Z

    return p0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->b:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->a:F

    return p0
.end method

.method public final getProcessMarginTopBottow()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->l:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->c:F

    return p0
.end method

.method public final getSecondTrackColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->r:I

    return p0
.end method

.method public final getSecondTrackColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->y:I

    return p0
.end method

.method public final getSecondTrackSize()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->g:I

    return p0
.end method

.method public final getSectionCount()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->p:I

    return p0
.end method

.method public final getSectionTextColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->u:I

    return p0
.end method

.method public final getSectionTextInterval()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->x:I

    return p0
.end method

.method public final getSectionTextSize()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->h:I

    return p0
.end method

.method public final getTextBottomMargin()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->k:I

    return p0
.end method

.method public final getTextTopMargin()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->j:I

    return p0
.end method

.method public final getThumbInWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->m:I

    return p0
.end method

.method public final getThumbInsideColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->t:I

    return p0
.end method

.method public final getThumbInsideColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->A:I

    return p0
.end method

.method public final getThumbOutColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->s:I

    return p0
.end method

.method public final getThumbOutColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->z:I

    return p0
.end method

.method public final getThumbOutWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->n:I

    return p0
.end method

.method public final getTrackColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->q:I

    return p0
.end method

.method public final getTrackSize()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->f:I

    return p0
.end method

.method public final getTrackSizeMax()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->i:I

    return p0
.end method

.method public final setDisplayCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->e:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->v:I

    return-void
.end method

.method public final setDotsSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->w:I

    return-void
.end method

.method public final setDotsSelectedColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->B:I

    return-void
.end method

.method public final setDotsSize(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->o:I

    return-void
.end method

.method public final setFloatType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->d:Z

    return-void
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->b:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->a:F

    return-void
.end method

.method public final setProcessMarginTopBottow(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->l:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->c:F

    return-void
.end method

.method public final setSecondTrackColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->r:I

    return-void
.end method

.method public final setSecondTrackColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->y:I

    return-void
.end method

.method public final setSecondTrackSize(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->g:I

    return-void
.end method

.method public final setSectionCount(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->p:I

    return-void
.end method

.method public final setSectionTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->u:I

    return-void
.end method

.method public final setSectionTextInterval(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->x:I

    return-void
.end method

.method public final setSectionTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->h:I

    return-void
.end method

.method public final setTextBottomMargin(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->k:I

    return-void
.end method

.method public final setTextTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->j:I

    return-void
.end method

.method public final setThumbInWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->m:I

    return-void
.end method

.method public final setThumbInsideColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->t:I

    return-void
.end method

.method public final setThumbInsideColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->A:I

    return-void
.end method

.method public final setThumbOutColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->s:I

    return-void
.end method

.method public final setThumbOutColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->z:I

    return-void
.end method

.method public final setThumbOutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->n:I

    return-void
.end method

.method public final setTrackColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->q:I

    return-void
.end method

.method public final setTrackSize(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->f:I

    return-void
.end method

.method public final setTrackSizeMax(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->i:I

    return-void
.end method
