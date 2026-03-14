.class public Lp3/c;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# static fields
.field public static f:F = 60.0f


# instance fields
.field public a:Landroid/view/View;

.field public b:Lr3/b;

.field public c:Z

.field public d:F

.field public e:Llc/e;


# direct methods
.method public constructor <init>(Landroid/view/View;ILlc/e;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/c;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lp3/c;->d:F

    iput-object p1, p0, Lp3/c;->a:Landroid/view/View;

    iput-object p3, p0, Lp3/c;->e:Llc/e;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    if-eq p2, v4, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_2

    :cond_0
    iput v5, p0, Lp3/c;->d:F

    :goto_0
    iput-boolean v0, p0, Lp3/c;->c:Z

    goto :goto_2

    :cond_1
    iput v5, p0, Lp3/c;->d:F

    :goto_1
    iput-boolean v2, p0, Lp3/c;->c:Z

    goto :goto_2

    :cond_2
    iput v3, p0, Lp3/c;->d:F

    goto :goto_0

    :cond_3
    iput v3, p0, Lp3/c;->d:F

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lp3/c;->c:Z

    if-eqz p2, :cond_4

    new-instance p2, Lr3/b;

    sget-object v0, Lr3/a;->o:Lr3/a$j;

    invoke-direct {p2, p1, v0}, Lr3/b;-><init>(Ljava/lang/Object;Lnc/d;)V

    iput-object p2, p0, Lp3/c;->b:Lr3/b;

    const/high16 p1, 0x42d40000    # 106.0f

    const/high16 v3, 0x3f900000    # 1.125f

    goto :goto_3

    :cond_4
    new-instance p2, Lr3/b;

    sget-object v0, Lr3/a;->n:Lr3/a$j;

    invoke-direct {p2, p1, v0}, Lr3/b;-><init>(Ljava/lang/Object;Lnc/d;)V

    iput-object p2, p0, Lp3/c;->b:Lr3/b;

    const/high16 p1, 0x43480000    # 200.0f

    :goto_3
    iget-object p2, p0, Lp3/c;->b:Lr3/b;

    new-instance v0, Lnc/e;

    invoke-direct {v0, v1}, Lnc/e;-><init>(F)V

    invoke-virtual {v0, p1}, Lnc/e;->c(F)Lnc/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnc/e;->a(F)Lnc/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/b;->q(Lnc/e;)Lr3/b;

    move-result-object p1

    new-instance p2, Lp3/a;

    invoke-direct {p2, p0}, Lp3/a;-><init>(Lp3/c;)V

    invoke-virtual {p1, p2}, Lr3/a;->a(Lr3/a$f;)Lr3/a;

    iget-object p0, p0, Lp3/c;->b:Lr3/b;

    new-instance p1, Lp3/b;

    invoke-direct {p1, p3}, Lp3/b;-><init>(Llc/e;)V

    invoke-virtual {p0, p1}, Lr3/a;->b(Lr3/a$g;)Lr3/a;

    return-void
.end method

.method public static synthetic a(Lp3/c;Lr3/a;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/c;->f(Lr3/a;ZFF)V

    return-void
.end method

.method public static synthetic e(Llc/e;Lr3/a;FF)V
    .locals 0

    if-eqz p0, :cond_1

    iget-object p1, p0, Llc/e;->R0:Lp3/e;

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Llc/e;->g:Z

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Lp3/e;->a(F)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llc/e;->S0:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lp3/c;->b:Lr3/b;

    invoke-virtual {p0}, Lr3/b;->c()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lp3/c;->b:Lr3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr3/a;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lp3/d;)V
    .locals 1

    instance-of v0, p1, Llc/e;

    if-eqz v0, :cond_0

    check-cast p1, Llc/e;

    iput-object p1, p0, Lp3/c;->e:Llc/e;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lr3/a;ZFF)V
    .locals 0

    sget-boolean p1, Loc/b;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lp3/c;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp3/c;->e:Llc/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lp3/d;->b(Lp3/c;)Z

    move-result p1

    iget-object p2, p0, Lp3/c;->e:Llc/e;

    iget-boolean p2, p2, Llc/e;->g1:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkModifyRefreshRateStatus: mIsVertical = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lp3/c;->c:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "  isBounceEdgeAnimRunning = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " isRefreshRateLimited = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "BounceEdgeEffect"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p1, "Cancel high refresh rate."

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Loc/a;->a(I)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fling anim end--------  mIsVertical = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lp3/c;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BounceEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-boolean v0, Loc/b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp3/c;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp3/c;->e:Llc/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Llc/e;->g1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartModifyRefreshRateStatus: isRefreshRateLimited = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BounceEdgeEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lp3/c;->e:Llc/e;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Llc/e;->d1:Z

    if-eqz v1, :cond_0

    iget v1, v0, Llc/e;->j1:F

    iget v0, v0, Llc/e;->k1:F

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lp3/c;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Llc/e;->W0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Llc/e;->Z0:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v2, v0, Llc/e;->W0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Llc/e;->Y0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v2, v0, Llc/e;->W0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v2, v0, Llc/e;->V0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Llc/e;->a1:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v2, v0, Llc/e;->V0:Z

    if-eqz v2, :cond_5

    :goto_0
    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v2, v0, Llc/e;->X0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Llc/e;->Z0:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v2, v0, Llc/e;->X0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Llc/e;->Y0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v2, v0, Llc/e;->X0:Z

    if-eqz v2, :cond_8

    :goto_1
    const/high16 v1, 0x42d40000    # 106.0f

    const/high16 v0, 0x3f900000    # 1.125f

    goto/16 :goto_4

    :cond_8
    const/high16 v2, 0x437f0000    # 255.0f

    if-nez v1, :cond_9

    iget-boolean v3, v0, Llc/e;->W0:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Llc/e;->Z0:Z

    if-eqz v3, :cond_9

    const v0, 0x3f6b851f    # 0.92f

    move v1, v2

    goto/16 :goto_4

    :cond_9
    if-nez v1, :cond_a

    iget-boolean v3, v0, Llc/e;->W0:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Llc/e;->Y0:Z

    if-eqz v3, :cond_a

    const/high16 v1, 0x43820000    # 260.0f

    const v0, 0x3f733333    # 0.95f

    goto :goto_4

    :cond_a
    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x437a0000    # 250.0f

    if-nez v1, :cond_b

    iget-boolean v5, v0, Llc/e;->W0:Z

    if-eqz v5, :cond_b

    move v0, v3

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    iget-boolean v5, v0, Llc/e;->V0:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Llc/e;->a1:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    if-nez v1, :cond_d

    iget-boolean v5, v0, Llc/e;->V0:Z

    if-eqz v5, :cond_d

    :goto_3
    const/high16 v1, 0x43340000    # 180.0f

    const v0, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_d
    if-nez v1, :cond_e

    iget-boolean v5, v0, Llc/e;->X0:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Llc/e;->Z0:Z

    if-eqz v5, :cond_e

    move v1, v2

    move v0, v3

    goto :goto_4

    :cond_e
    if-nez v1, :cond_f

    iget-boolean v2, v0, Llc/e;->X0:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Llc/e;->Y0:Z

    if-eqz v2, :cond_f

    const/high16 v1, 0x43750000    # 245.0f

    const v0, 0x3f6e147b    # 0.93f

    goto :goto_4

    :cond_f
    if-nez v1, :cond_10

    iget-boolean v0, v0, Llc/e;->X0:Z

    if-eqz v0, :cond_10

    const v0, 0x3f6147ae    # 0.88f

    goto :goto_2

    :cond_10
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget-object p0, p0, Lp3/c;->b:Lr3/b;

    if-eqz p0, :cond_11

    new-instance v2, Lnc/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnc/e;-><init>(F)V

    invoke-virtual {v2, v1}, Lnc/e;->c(F)Lnc/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnc/e;->a(F)Lnc/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr3/b;->q(Lnc/e;)Lr3/b;

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDampingParameters1501 stiffness="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " damping="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BounceEdgeEffect"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lp3/c;->e:Llc/e;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Llc/e;->d1:Z

    if-eqz v1, :cond_0

    iget v1, v0, Llc/e;->j1:F

    iget v0, v0, Llc/e;->k1:F

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, p0, Lp3/c;->c:Z

    const/high16 v2, 0x43700000    # 240.0f

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Llc/e;->W0:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Llc/e;->Z0:Z

    if-eqz v3, :cond_1

    const v0, 0x3f5c28f6    # 0.86f

    :goto_0
    move v1, v2

    goto/16 :goto_8

    :cond_1
    const/high16 v3, 0x43750000    # 245.0f

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Llc/e;->W0:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Llc/e;->Y0:Z

    if-eqz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const v4, 0x3f6147ae    # 0.88f

    if-eqz v1, :cond_3

    iget-boolean v5, v0, Llc/e;->W0:Z

    if-eqz v5, :cond_3

    const/high16 v1, 0x436b0000    # 235.0f

    :goto_1
    move v0, v4

    goto/16 :goto_8

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v5, v0, Llc/e;->V0:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Llc/e;->a1:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v5, v0, Llc/e;->V0:Z

    if-eqz v5, :cond_5

    :goto_2
    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_8

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v5, v0, Llc/e;->X0:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Llc/e;->Z0:Z

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x437a0000    # 250.0f

    if-eqz v1, :cond_7

    iget-boolean v7, v0, Llc/e;->X0:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Llc/e;->Y0:Z

    if-eqz v7, :cond_7

    move v0, v5

    :goto_3
    move v1, v6

    goto/16 :goto_8

    :cond_7
    const v7, 0x3f666666    # 0.9f

    if-eqz v1, :cond_8

    iget-boolean v8, v0, Llc/e;->X0:Z

    if-eqz v8, :cond_8

    :goto_4
    move v1, v2

    :goto_5
    move v0, v7

    goto/16 :goto_8

    :cond_8
    const/high16 v2, 0x437f0000    # 255.0f

    if-nez v1, :cond_9

    iget-boolean v8, v0, Llc/e;->W0:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v0, Llc/e;->Z0:Z

    if-eqz v8, :cond_9

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    iget-boolean v8, v0, Llc/e;->W0:Z

    if-eqz v8, :cond_a

    iget-boolean v8, v0, Llc/e;->Y0:Z

    if-eqz v8, :cond_a

    const/high16 v1, 0x43820000    # 260.0f

    move v0, v5

    goto :goto_8

    :cond_a
    if-nez v1, :cond_b

    iget-boolean v5, v0, Llc/e;->W0:Z

    if-eqz v5, :cond_b

    move v1, v6

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    iget-boolean v5, v0, Llc/e;->V0:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Llc/e;->a1:Z

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    if-nez v1, :cond_d

    iget-boolean v5, v0, Llc/e;->V0:Z

    if-eqz v5, :cond_d

    :goto_6
    const/high16 v1, 0x43340000    # 180.0f

    const v0, 0x3f19999a    # 0.6f

    goto :goto_8

    :cond_d
    if-nez v1, :cond_e

    iget-boolean v5, v0, Llc/e;->X0:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Llc/e;->Z0:Z

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    if-nez v1, :cond_f

    iget-boolean v2, v0, Llc/e;->X0:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Llc/e;->Y0:Z

    if-eqz v2, :cond_f

    :goto_7
    const v0, 0x3f6e147b    # 0.93f

    move v1, v3

    goto :goto_8

    :cond_f
    if-nez v1, :cond_10

    iget-boolean v0, v0, Llc/e;->X0:Z

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_3

    :cond_10
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    iget-object p0, p0, Lp3/c;->b:Lr3/b;

    if-eqz p0, :cond_11

    new-instance v2, Lnc/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnc/e;-><init>(F)V

    invoke-virtual {v2, v1}, Lnc/e;->c(F)Lnc/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnc/e;->a(F)Lnc/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr3/b;->q(Lnc/e;)Lr3/b;

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDampingParameters stiffness="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " damping="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BounceEdgeEffect"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAbsorb(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on absorb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BounceEdgeEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp3/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lp3/c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view tanslation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_7

    const v2, -0x800001

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lp3/c;->b:Lr3/b;

    invoke-virtual {v0}, Lr3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lp3/c;->e:Llc/e;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lp3/c;->c:Z

    if-eqz v2, :cond_4

    iget v0, v0, Llc/e;->N0:F

    iget v2, p0, Lp3/c;->d:F

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAbsorb: mBase.getDirection() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp3/c;->e:Llc/e;

    iget p0, p0, Llc/e;->N0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " error absorb."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, Lp3/c;->a:Landroid/view/View;

    if-nez v0, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    :goto_1
    sput v0, Lp3/c;->f:F

    sget-boolean v0, Loc/b;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lp3/c;->h()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lp3/c;->i()V

    :goto_2
    iget-object v0, p0, Lp3/c;->b:Lr3/b;

    int-to-float p1, p1

    iget v2, p0, Lp3/c;->d:F

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lr3/a;->k(F)Lr3/a;

    iget-object p1, p0, Lp3/c;->b:Lr3/b;

    invoke-virtual {p1}, Lr3/b;->l()V

    invoke-virtual {p0}, Lp3/c;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Maintain a high refresh rate."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-static {p0}, Loc/a;->a(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 1
    const-string p0, "BounceEdgeEffect"

    const-string p1, "onPull"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPull2\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BounceEdgeEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRelease()V
    .locals 1

    const-string p0, "BounceEdgeEffect"

    const-string v0, "onRelease"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
