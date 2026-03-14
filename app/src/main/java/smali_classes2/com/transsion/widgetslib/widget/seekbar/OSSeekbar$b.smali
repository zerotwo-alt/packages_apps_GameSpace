.class public final Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

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

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->x:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->d:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->e:F

    sget v0, Ll7/b;->L:I

    sget-object v1, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->f:I

    sget v0, Ll7/b;->w:I

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->g:I

    sget v0, Ll7/b;->H:I

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v2

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->h:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v2, Ll7/b;->p:I

    sget v3, Ll7/d;->A:I

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->i:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v2, Ll7/b;->v:I

    sget v3, Ll7/d;->N:I

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->j:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v2, Ll7/b;->v:I

    sget v3, Ll7/d;->N:I

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->k:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v2, Ll7/b;->C:I

    sget v3, Ll7/d;->h:I

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->l:I

    sget v0, Ll7/b;->J:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v2

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->m:I

    sget v0, Ll7/b;->K:I

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v2

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->n:I

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->o:I

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->p:F

    const v0, 0x3f924923

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->q:F

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->s:I

    sget v2, Ll7/d;->H:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->s:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->t:I

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->I:I

    sget v2, Ll7/d;->L:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->u:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->b(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->x:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->x:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->t(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->L:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->r:F

    return-void
.end method

.method public final c()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->x:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->d:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->e:F

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-static {v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;

    move-result-object v1

    sget v2, Ll7/k;->t:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v1, Ll7/b;->L:I

    sget-object v2, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v4

    invoke-static {v1, v4, v0}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->f:I

    sget v1, Ll7/b;->w:I

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v4

    invoke-static {v1, v4, v0}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->g:I

    sget v1, Ll7/b;->H:I

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->h:I

    sget v1, Ll7/b;->p:I

    sget v3, Ll7/d;->A:I

    invoke-static {v0, v1, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->i:I

    sget v1, Ll7/b;->v:I

    sget v3, Ll7/d;->N:I

    invoke-static {v0, v1, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->j:I

    sget v1, Ll7/b;->v:I

    sget v3, Ll7/d;->N:I

    invoke-static {v0, v1, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->k:I

    sget v1, Ll7/b;->C:I

    sget v3, Ll7/d;->h:I

    invoke-static {v0, v1, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->l:I

    sget v1, Ll7/b;->J:I

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->m:I

    sget v1, Ll7/b;->K:I

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lcom/transsion/widgetslib/util/q;->f(IILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->n:I

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->o:I

    sget v1, Ll7/b;->s:I

    sget v2, Ll7/d;->H:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->s:I

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->t:I

    sget v1, Ll7/b;->I:I

    sget v2, Ll7/d;->L:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->u:I

    :cond_0
    return-object p0
.end method

.method public final getLeftIcon()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->v:I

    return p0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->d:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->c:F

    return p0
.end method

.method public final getOsWideSeekbarNew()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->e:F

    return p0
.end method

.method public final getRightIcon()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->w:I

    return p0
.end method

.method public final getSecondTrackColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->j:I

    return p0
.end method

.method public final getSecondTrackColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->s:I

    return p0
.end method

.method public final getSecondTrackWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->g:I

    return p0
.end method

.method public final getThumbHeightHios()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->r:F

    return p0
.end method

.method public final getThumbInMaxScal()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->p:F

    return p0
.end method

.method public final getThumbInMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->o:I

    return p0
.end method

.method public final getThumbInWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->m:I

    return p0
.end method

.method public final getThumbInsideColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->l:I

    return p0
.end method

.method public final getThumbInsideColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->u:I

    return p0
.end method

.method public final getThumbInsideUnAbleColorHios()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->b:I

    return p0
.end method

.method public final getThumbOutColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->k:I

    return p0
.end method

.method public final getThumbOutColorDisable()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->t:I

    return p0
.end method

.method public final getThumbOutMaxScal()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->q:F

    return p0
.end method

.method public final getThumbOutWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->n:I

    return p0
.end method

.method public final getTrackColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->i:I

    return p0
.end method

.method public final getTrackWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->f:I

    return p0
.end method

.method public final getTrackWidthMax()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->h:I

    return p0
.end method

.method public final setLeftIcon(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->v:I

    return-void
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->d:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->c:F

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->e:F

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->w:I

    return-void
.end method

.method public final setSecondTrackColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->j:I

    return-void
.end method

.method public final setSecondTrackColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->s:I

    return-void
.end method

.method public final setSecondTrackWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->g:I

    return-void
.end method

.method public final setThumbHeightHios(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->r:F

    return-void
.end method

.method public final setThumbInMaxScal(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->p:F

    return-void
.end method

.method public final setThumbInMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->o:I

    return-void
.end method

.method public final setThumbInWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->m:I

    return-void
.end method

.method public final setThumbInsideColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->l:I

    return-void
.end method

.method public final setThumbInsideColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->u:I

    return-void
.end method

.method public final setThumbInsideUnAbleColorHios(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->b:I

    return-void
.end method

.method public final setThumbOutColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->k:I

    return-void
.end method

.method public final setThumbOutColorDisable(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->t:I

    return-void
.end method

.method public final setThumbOutMaxScal(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->q:F

    return-void
.end method

.method public final setThumbOutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->n:I

    return-void
.end method

.method public final setTrackColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->i:I

    return-void
.end method

.method public final setTrackWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->f:I

    return-void
.end method

.method public final setTrackWidthMax(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->h:I

    return-void
.end method
