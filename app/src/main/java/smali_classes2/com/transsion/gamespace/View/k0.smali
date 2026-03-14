.class public Lcom/transsion/gamespace/View/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/k0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/transsion/gamespace/View/Pivot;

.field public b:Lcom/transsion/gamespace/View/Pivot;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/transsion/gamespace/View/k0;->e:F

    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Lcom/transsion/gamespace/View/k0;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/transsion/gamespace/View/k0;->g:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/transsion/gamespace/View/k0;->h:F

    const v1, 0x3ecccccd    # 0.4f

    iput v1, p0, Lcom/transsion/gamespace/View/k0;->i:F

    sget v1, Lv3/h;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lv3/h;->y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lv3/h;->z1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lv3/h;->s1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lv3/h;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lv3/h;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lv3/h;->G2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lv3/h;->u1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lv3/h;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gamespace/View/k0;->j:Ljava/util/List;

    sget-object v1, Lcom/transsion/gamespace/View/Pivot$X;->CENTER:Lcom/transsion/gamespace/View/Pivot$X;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/Pivot$X;->create()Lcom/transsion/gamespace/View/Pivot;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gamespace/View/k0;->a:Lcom/transsion/gamespace/View/Pivot;

    sget-object v1, Lcom/transsion/gamespace/View/Pivot$Y;->CENTER:Lcom/transsion/gamespace/View/Pivot$Y;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/Pivot$Y;->create()Lcom/transsion/gamespace/View/Pivot;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gamespace/View/k0;->b:Lcom/transsion/gamespace/View/Pivot;

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lcom/transsion/gamespace/View/k0;->c:F

    iput v0, p0, Lcom/transsion/gamespace/View/k0;->d:F

    return-void
.end method

.method public static bridge synthetic b(Lcom/transsion/gamespace/View/k0;)F
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/k0;->c:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/gamespace/View/k0;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/k0;->d:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/transsion/gamespace/View/k0;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/k0;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/View/k0;->a:Lcom/transsion/gamespace/View/Pivot;

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/View/Pivot;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/k0;->b:Lcom/transsion/gamespace/View/Pivot;

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/View/Pivot;->a(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/gamespace/View/k0;->c:F

    iget v2, p0, Lcom/transsion/gamespace/View/k0;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, Lcom/transsion/gamespace/View/k0;->f:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, p0, Lcom/transsion/gamespace/View/k0;->e:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/gamespace/View/k0;->g:F

    iget v2, p0, Lcom/transsion/gamespace/View/k0;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/transsion/gamespace/View/k0;->g:F

    iget v3, p0, Lcom/transsion/gamespace/View/k0;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    sget p2, Lv3/h;->R0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lv3/h;->Q0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    sget p2, Lv3/h;->r:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/gamespace/View/k0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/transsion/gamespace/View/k0;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/gamespace/View/k0;->e(Landroid/view/View;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;IF)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
