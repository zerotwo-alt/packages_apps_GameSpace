.class public Lcom/transsion/common/widget/OSOverScroller$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/OSOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static p:F

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/transsion/common/widget/OSOverScroller$a;->p:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lcom/transsion/common/widget/OSOverScroller$a;->q:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/transsion/common/widget/OSOverScroller$a;->r:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    sget-object v3, Lcom/transsion/common/widget/OSOverScroller$a;->q:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    sget-object v3, Lcom/transsion/common/widget/OSOverScroller$a;->r:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_3

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/transsion/common/widget/OSOverScroller$a;->q:[F

    sget-object v1, Lcom/transsion/common/widget/OSOverScroller$a;->r:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->o:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/common/widget/OSOverScroller$a;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/common/widget/OSOverScroller$a;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/common/widget/OSOverScroller$a;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/transsion/common/widget/OSOverScroller$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->k:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/transsion/common/widget/OSOverScroller$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    return-wide v0
.end method

.method public static h(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method


# virtual methods
.method public f()Z
    .locals 7

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    iget v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    invoke-virtual {p0, v0, v3, v2}, Lcom/transsion/common/widget/OSOverScroller$a;->k(III)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    iget v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->i:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    invoke-static {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->h(I)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    iget-wide v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->i()V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->l()Z

    return v1

    :cond_3
    return v2
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->k:Z

    return-void
.end method

.method public i()V
    .locals 6

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    iget v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Lcom/transsion/common/widget/OSOverScroller$a;->l:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->n:I

    iget v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    iget v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    return-void
.end method

.method public j(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->k:Z

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    iput p3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    return-void
.end method

.method public k(III)V
    .locals 2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->k:Z

    const/4 p3, 0x1

    iput p3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->n:I

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    iput p2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Lcom/transsion/common/widget/OSOverScroller$a;->h(I)F

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    neg-int p2, p1

    iput p2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->l:I

    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    int-to-double v0, p1

    mul-double/2addr v0, p2

    iget p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    return-void
.end method

.method public l()Z
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget p0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->h:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    iget v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->n:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    int-to-float v2, v1

    iget v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->f:F

    mul-float v5, v3, v0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->e:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    float-to-double v0, v1

    goto :goto_1

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    iget v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lcom/transsion/common/widget/OSOverScroller$a;->l:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    mul-float/2addr v6, v0

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v5, v7

    float-to-double v5, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->e:F

    move-wide v0, v5

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    iget v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->i:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/16 v6, 0x64

    if-ge v3, v6, :cond_6

    int-to-float v6, v3

    div-float/2addr v6, v2

    add-int/lit8 v7, v3, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v2

    sget-object v2, Lcom/transsion/common/widget/OSOverScroller$a;->q:[F

    aget v3, v2, v3

    aget v2, v2, v7

    sub-float/2addr v2, v3

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    sub-float/2addr v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    goto :goto_0

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->j:I

    int-to-float v6, v0

    mul-float/2addr v3, v6

    float-to-double v6, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float/2addr v2, v5

    iput v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->e:F

    move-wide v0, v6

    :goto_1
    iget v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    return v4
.end method

.method public m(F)V
    .locals 2

    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->a:I

    iget v1, p0, Lcom/transsion/common/widget/OSOverScroller$a;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller$a;->b:I

    return-void
.end method
