.class public Llc/f;
.super Llc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/e;-><init>(Lmc/a;)V

    return-void
.end method


# virtual methods
.method public b(Lp3/c;)Z
    .locals 0

    iget-object p0, p0, Llc/e;->Q0:Llc/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llc/b;->b(Lp3/c;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(FFZZ)F
    .locals 3

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "viewPortLength:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BounceEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Llc/e;->d(F)F

    move-result p1

    :goto_0
    iget-boolean p2, p0, Llc/e;->l:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Llc/e;->h:Z

    if-eqz p2, :cond_2

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    :cond_2
    sget-boolean p2, Loc/b;->d:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Llc/e;->c1:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Llc/e;->U0:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Llc/e;->V0:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Llc/e;->f1:Z

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    const p2, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_3
    const p2, 0x3fc7ae14    # 1.56f

    :goto_1
    iget-boolean p0, p0, Llc/e;->e1:Z

    if-nez p0, :cond_4

    move v2, p2

    :cond_4
    mul-float/2addr p1, v2

    return p1
.end method

.method public f(Landroid/view/VelocityTracker;)F
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x3e8

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p0, p1, v1

    const v0, 0x458ca000    # 4500.0f

    const v2, 0x453b8000    # 3000.0f

    sub-float/2addr p1, v1

    if-lez p0, :cond_2

    mul-float/2addr p1, v2

    div-float p0, p1, v0

    goto :goto_0

    :cond_2
    neg-float p0, p1

    mul-float/2addr p0, v2

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public g(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public h()V
    .locals 12

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Llc/e;->L0:Lr3/b;

    const-string v3, "BounceEffect"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr3/b;->c()V

    const-string v0, "cancel animator"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lr3/b;

    sget-object v4, Lr3/a;->o:Lr3/a$j;

    invoke-direct {v2, v0, v4}, Lr3/b;-><init>(Ljava/lang/Object;Lnc/d;)V

    iput-object v2, p0, Llc/e;->L0:Lr3/b;

    :goto_0
    iget-boolean v0, p0, Llc/e;->b1:Z

    const-wide v4, 0x3fe245a1cac08312L    # 0.571

    const-wide v6, 0x3fd24dd2f1a9fbe7L    # 0.286

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    iget v0, p0, Llc/e;->s1:F

    float-to-double v10, v0

    mul-double/2addr v10, v6

    cmpg-double v0, v8, v10

    if-gez v0, :cond_1

    iget v0, p0, Llc/e;->l1:F

    sput v0, Llc/e;->t1:F

    iget v0, p0, Llc/e;->m1:F

    :goto_1
    sput v0, Llc/e;->u1:F

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget v0, p0, Llc/e;->s1:F

    float-to-double v8, v0

    mul-double/2addr v8, v4

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    iget v0, p0, Llc/e;->p1:F

    sput v0, Llc/e;->t1:F

    iget v0, p0, Llc/e;->q1:F

    goto :goto_1

    :cond_2
    iget v0, p0, Llc/e;->n1:F

    sput v0, Llc/e;->t1:F

    iget v0, p0, Llc/e;->o1:F

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Llc/e;->W0:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Loc/b;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    iget v0, p0, Llc/e;->s1:F

    float-to-double v10, v0

    mul-double/2addr v10, v6

    cmpg-double v0, v8, v10

    if-gez v0, :cond_5

    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Llc/e;->t1:F

    const v0, 0x3f99999a    # 1.2f

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget v0, p0, Llc/e;->s1:F

    float-to-double v8, v0

    mul-double/2addr v8, v4

    cmpl-double v0, v6, v8

    if-lez v0, :cond_9

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Llc/e;->V0:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    const/high16 v0, 0x43160000    # 150.0f

    sput v0, Llc/e;->t1:F

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    sget-boolean v0, Loc/b;->d:Z

    if-eqz v0, :cond_8

    :goto_2
    const v0, 0x439b8000    # 311.0f

    sput v0, Llc/e;->t1:F

    const v0, 0x3f8e147b    # 1.11f

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    iget v0, p0, Llc/e;->s1:F

    float-to-double v10, v0

    mul-double/2addr v10, v6

    cmpg-double v0, v8, v10

    if-gez v0, :cond_a

    :cond_9
    const/high16 v0, 0x43a50000    # 330.0f

    sput v0, Llc/e;->t1:F

    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget v0, p0, Llc/e;->s1:F

    float-to-double v8, v0

    mul-double/2addr v8, v4

    cmpl-double v0, v6, v8

    if-lez v0, :cond_b

    const/high16 v0, 0x43870000    # 270.0f

    sput v0, Llc/e;->t1:F

    const v0, 0x3f666666    # 0.9f

    goto/16 :goto_1

    :cond_b
    :goto_3
    const/high16 v0, 0x43960000    # 300.0f

    sput v0, Llc/e;->t1:F

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, Llc/e;->L0:Lr3/b;

    new-instance v2, Lnc/e;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lnc/e;-><init>(F)V

    sget v4, Llc/e;->t1:F

    invoke-virtual {v2, v4}, Lnc/e;->c(F)Lnc/e;

    move-result-object v2

    sget v4, Llc/e;->u1:F

    invoke-virtual {v2, v4}, Lnc/e;->a(F)Lnc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/b;->q(Lnc/e;)Lr3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAnimation stiffness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Llc/e;->t1:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " damping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Llc/e;->u1:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " CurrentOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mScreenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llc/e;->s1:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, Llc/e;->R0:Lp3/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lp3/e;->a(F)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public o()Llc/e$d;
    .locals 1

    new-instance v0, Llc/f$a;

    invoke-direct {v0, p0}, Llc/f$a;-><init>(Llc/f;)V

    return-object v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view tanslationY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BounceEffect"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    return p0
.end method
