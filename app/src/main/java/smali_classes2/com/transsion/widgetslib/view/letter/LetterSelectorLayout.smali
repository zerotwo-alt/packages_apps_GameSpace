.class public Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;
    }
.end annotation


# static fields
.field public static final O1:Ljava/util/List;

.field public static final P1:Ljava/lang/String;


# instance fields
.field public final A1:Ljava/util/List;

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:F

.field public I1:F

.field public J1:Landroid/graphics/Paint;

.field public K1:Landroid/graphics/Rect;

.field public final L0:Landroid/graphics/Paint;

.field public L1:I

.field public final M0:Landroid/graphics/Paint;

.field public M1:Z

.field public final N0:Landroid/graphics/Paint;

.field public N1:Z

.field public final O0:Landroid/graphics/Paint;

.field public final P0:Landroid/graphics/Paint;

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:J

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Ljava/util/List;

.field public final Y0:Ljava/util/List;

.field public final Z0:Ljava/util/List;

.field public a:I

.field public a1:F

.field public b:Landroid/animation/ValueAnimator;

.field public b1:I

.field public c:Landroid/animation/ValueAnimator;

.field public c1:I

.field public d:Landroid/animation/ValueAnimator;

.field public d1:I

.field public e:Ljava/lang/Runnable;

.field public e1:I

.field public f:I

.field public f1:I

.field public g:F

.field public g1:I

.field public h:Z

.field public h1:I

.field public i:Z

.field public i1:I

.field public j:Landroid/graphics/Bitmap;

.field public j1:I

.field public k:Landroid/graphics/Bitmap;

.field public k1:I

.field public l:Z

.field public l1:Ljava/util/ArrayList;

.field public m1:Z

.field public n1:Landroid/graphics/Bitmap;

.field public o1:I

.field public p1:Z

.field public final q1:Landroid/graphics/RectF;

.field public r1:Z

.field public final s1:Landroid/graphics/RectF;

.field public final t1:Landroid/graphics/RectF;

.field public final u1:Landroid/util/ArrayMap;

.field public v:I

.field public final v1:Landroid/graphics/RectF;

.field public final w1:Landroid/graphics/RectF;

.field public x:Landroid/view/animation/Interpolator;

.field public final x1:Ljava/util/List;

.field public final y:Landroid/graphics/Paint;

.field public y1:Ljava/lang/String;

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\u2606"

    const-string v1, "#"

    const-string v2, "\u2026"

    const-string v3, "\u2664"

    const-string v4, "\u2606"

    const-string v5, "\u039b"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O1:Ljava/util/List;

    const-class v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v0, p0

    .line 69
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L0:Landroid/graphics/Paint;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    const-wide/16 v3, 0xc8

    .line 77
    iput-wide v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->T0:J

    const-wide/16 v3, 0x3e8

    .line 78
    iput-wide v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->U0:J

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->V0:Z

    .line 80
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->W0:Z

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "V"

    const-string v26, "W"

    const-string v27, "X"

    const-string v28, "Y"

    const-string v29, "Z"

    .line 82
    filled-new-array/range {v4 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Z0:Ljava/util/List;

    const/4 v3, 0x0

    .line 83
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->a1:F

    const v3, -0xff4d13

    .line 84
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i1:I

    const/4 v3, -0x1

    .line 85
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j1:I

    const v4, -0x858586

    .line 86
    iput v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k1:I

    .line 87
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->m1:Z

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    .line 89
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->r1:Z

    .line 90
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s1:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t1:Landroid/graphics/RectF;

    .line 91
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    .line 92
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    .line 93
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w1:Landroid/graphics/RectF;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    .line 95
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    .line 97
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->D1:Z

    const/16 v2, 0x3e8

    .line 98
    iput v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->E1:I

    .line 99
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->J1:Landroid/graphics/Paint;

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->K1:Landroid/graphics/Rect;

    .line 101
    iput-boolean v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L0:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    const-wide/16 v3, 0xc8

    .line 43
    iput-wide v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->T0:J

    const-wide/16 v3, 0x3e8

    .line 44
    iput-wide v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->U0:J

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->V0:Z

    .line 46
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->W0:Z

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "V"

    const-string v26, "W"

    const-string v27, "X"

    const-string v28, "Y"

    const-string v29, "Z"

    .line 48
    filled-new-array/range {v4 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Z0:Ljava/util/List;

    const/4 v3, 0x0

    .line 49
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->a1:F

    const v3, -0xff4d13

    .line 50
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i1:I

    const/4 v3, -0x1

    .line 51
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j1:I

    const v4, -0x858586

    .line 52
    iput v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k1:I

    .line 53
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->m1:Z

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    .line 55
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->r1:Z

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s1:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t1:Landroid/graphics/RectF;

    .line 57
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    .line 58
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    .line 59
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w1:Landroid/graphics/RectF;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    .line 61
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    .line 63
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->D1:Z

    const/16 v2, 0x3e8

    .line 64
    iput v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->E1:I

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->J1:Landroid/graphics/Paint;

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->K1:Landroid/graphics/Rect;

    .line 67
    iput-boolean v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    .line 68
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L0:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    const-wide/16 v3, 0xc8

    .line 9
    iput-wide v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->T0:J

    const-wide/16 v3, 0x3e8

    .line 10
    iput-wide v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->U0:J

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->V0:Z

    .line 12
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->W0:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    const-string v4, "A"

    const-string v5, "B"

    const-string v6, "C"

    const-string v7, "D"

    const-string v8, "E"

    const-string v9, "F"

    const-string v10, "G"

    const-string v11, "H"

    const-string v12, "I"

    const-string v13, "J"

    const-string v14, "K"

    const-string v15, "L"

    const-string v16, "M"

    const-string v17, "N"

    const-string v18, "O"

    const-string v19, "P"

    const-string v20, "Q"

    const-string v21, "R"

    const-string v22, "S"

    const-string v23, "T"

    const-string v24, "U"

    const-string v25, "V"

    const-string v26, "W"

    const-string v27, "X"

    const-string v28, "Y"

    const-string v29, "Z"

    .line 14
    filled-new-array/range {v4 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Z0:Ljava/util/List;

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->a1:F

    const v3, -0xff4d13

    .line 16
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i1:I

    const/4 v3, -0x1

    .line 17
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j1:I

    const v4, -0x858586

    .line 18
    iput v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k1:I

    .line 19
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->m1:Z

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    .line 21
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->r1:Z

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s1:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t1:Landroid/graphics/RectF;

    .line 23
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    .line 25
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w1:Landroid/graphics/RectF;

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    .line 27
    iput v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    .line 29
    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    iput-boolean v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->D1:Z

    const/16 v2, 0x3e8

    .line 30
    iput v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->E1:I

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->J1:Landroid/graphics/Paint;

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->K1:Landroid/graphics/Rect;

    .line 33
    iput-boolean v1, v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    .line 34
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g:F

    return p1
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i:Z

    return p1
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h:Z

    return p1
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w1:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v2, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const-string v6, "\u2606"

    if-eqz v3, :cond_3

    iget-object v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    iget-object v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l1:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v2, v2, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->d:F

    sub-float/2addr v6, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float v4, v2, v5

    sub-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v2, v2, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->d:F

    sub-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAllLetterMaxHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanelWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    return p0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->W0:Z

    if-nez v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->W0:Z

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->V0:Z

    return-void
.end method

.method public l(I)I
    .locals 1

    int-to-float p1, p1

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

.method public m(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->p1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g:F

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->n1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b1:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->n1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->F1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const-string v1, "\u2606"

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ll7/b;->P:I

    sget v5, Ll7/d;->z0:I

    invoke-static {v3, v4, v5}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_3
    return-void
.end method

.method public n(Landroid/graphics/RectF;Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->B1:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    move v6, v3

    move v5, v4

    :goto_0
    add-int v7, v4, v1

    if-ge v5, v7, :cond_2

    if-ge v6, v1, :cond_1

    if-ge v5, v2, :cond_1

    iget-object v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    iget-object v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-ne p1, v4, :cond_4

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    iget-object v5, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    :goto_1
    add-int v5, v1, v0

    if-ge v4, v5, :cond_4

    if-ge v3, v1, :cond_3

    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    iget-object v6, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    iget-boolean p1, p2, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->c:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w()V

    :cond_5
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    if-gez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->a:I

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    if-ge v1, p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz p2, :cond_4

    if-ge p2, p1, :cond_4

    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    if-ge p2, p1, :cond_6

    iget-object v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iput v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    :cond_7
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g1:I

    iput p2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h1:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l:Z

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s1:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t1:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez p1, :cond_8

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->n(Landroid/graphics/RectF;Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;)V

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    :goto_2
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->n(Landroid/graphics/RectF;Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->p()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v()V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean p1, v3, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->c:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3, v2}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w()V

    :cond_10
    :goto_4
    return v2

    :cond_11
    :goto_5
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->p()V

    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g:F

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N1:Z

    return-void
.end method

.method public q(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    iget p1, p1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->a:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->setSelectedLetter(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->D0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->I1:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->F0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->y0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->C0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->E0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Q0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->B0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->R0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->A0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->S0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b1:I

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c1:I

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Q0:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->R0:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->a:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Q0:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->S0:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l(I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->o1:I

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->n1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->p1:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->F1:I

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->H1:F

    if-eqz p2, :cond_4

    sget-object v1, Ll7/l;->M1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Ll7/l;->O1:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l:Z

    goto :goto_2

    :cond_1
    sget v3, Ll7/l;->N1:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$a;

    invoke-direct {v6, p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$a;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$b;

    invoke-direct {v6, p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$b;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v6, Lw7/a;

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v6, v7, v3, v8, v5}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    const v6, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_1

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$c;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$c;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/a;

    invoke-direct {v1, v6, v3, v5, v5}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$e;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$e;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$f;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$f;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lw7/a;

    invoke-direct {v0, v6, v3, v5, v5}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public setSelectedLetter(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->B1:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->o(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSelectedLetter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->setSelectedLetter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowSelector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    return-void
.end method

.method public setSlideOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->l:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->N0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->O0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P0:Landroid/graphics/Paint;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->C1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u()V
    .locals 15

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_20

    if-nez v1, :cond_1

    goto/16 :goto_d

    :cond_1
    iget v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g1:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g1:I

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h1:I

    if-eq v0, v1, :cond_3

    iput v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h1:I

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->k()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_5

    iget-object v6, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;-><init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$a;)V

    iput v3, v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->a:I

    iput-object v6, v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->X0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->c:Z

    iget-object v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float v5, v6, v5

    iput v5, v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;->d:F

    iget-object v5, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d1:I

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    int-to-float v7, v3

    iput v7, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/widgetslib/util/q;->t(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v:I

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    float-to-int v4, v4

    iget v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f1:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v4

    :goto_2
    iput v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    goto :goto_4

    :cond_7
    iget v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v:I

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    float-to-int v4, v4

    iget v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f1:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    :goto_3
    iput v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    :goto_4
    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->H1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->getAllLetterMaxHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->I1:F

    add-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->H1:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    iget-boolean v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->V0:Z

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    iput v1, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/widgetslib/util/q;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->left:F

    :cond_9
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_a
    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g1:I

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/widgetslib/util/q;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->right:F

    :cond_b
    iget v4, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->left:F

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v7, v4, v1

    if-nez v7, :cond_c

    return-void

    :cond_c
    iget-boolean v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->D1:Z

    if-eqz v7, :cond_e

    iget-boolean v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M1:Z

    if-nez v3, :cond_d

    iput v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e1:I

    :cond_d
    move v3, v2

    :cond_e
    iget v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h1:I

    sub-int v3, v8, v3

    iget v9, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e1:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    if-eqz v7, :cond_f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    :cond_f
    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_6
    const/4 v10, 0x1

    if-ge v3, v10, :cond_10

    return-void

    :cond_10
    if-le v0, v3, :cond_11

    move v11, v10

    goto :goto_7

    :cond_11
    move v11, v2

    :goto_7
    iput-boolean v11, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->B1:Z

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    move v3, v0

    :goto_8
    if-eqz v7, :cond_16

    int-to-float v7, v3

    mul-float/2addr v7, v4

    int-to-float v8, v8

    sub-float/2addr v8, v7

    div-float/2addr v8, v5

    float-to-int v7, v8

    iget-boolean v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M1:Z

    if-eqz v8, :cond_13

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    :cond_13
    if-gez v7, :cond_14

    move v7, v2

    :cond_14
    if-nez v8, :cond_15

    iput v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e1:I

    :cond_15
    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    :cond_16
    iget-object v7, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v7, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->P1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mIsOverUnits: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->B1:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mSelectedRectIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", paintLen: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    if-lt v8, v3, :cond_17

    goto :goto_9

    :cond_17
    move v10, v2

    :goto_9
    iget-boolean v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->B1:Z

    const/4 v11, -0x1

    if-eqz v8, :cond_1a

    if-eqz v10, :cond_18

    add-int/lit8 v8, v3, -0x1

    iput v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    :cond_18
    iget-object v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Y0:Ljava/util/List;

    iget-object v12, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->z1:I

    if-le v8, v11, :cond_19

    iget v12, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    sub-int v12, v8, v12

    goto :goto_a

    :cond_19
    move v12, v2

    move v8, v11

    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "noSpaceShowSelectedRect: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", topLetterIndex: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->L1:I

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mSelectedLetter: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->y1:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", indexSelectedLetter: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    move v12, v2

    :goto_b
    if-ge v2, v3, :cond_1c

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v8, v9, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    iput v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    add-int v8, v2, v12

    if-le v8, v11, :cond_1b

    if-ge v8, v0, :cond_1b

    iget-object v9, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->u1:Landroid/util/ArrayMap;

    iget-object v10, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$g;

    invoke-virtual {v9, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t1:Landroid/graphics/RectF;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v5

    add-float v5, v3, v4

    invoke-virtual {v0, v2, v3, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->t1:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s1:Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v4

    iget v5, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s1:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w1:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v:I

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->w1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    :goto_c
    iput v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll7/e;->z0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v2, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->G1:I

    iget v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c1:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->V0:Z

    if-nez v3, :cond_1f

    iget v3, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g1:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float v2, v0

    sub-float v2, v3, v2

    :cond_1f
    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->q1:Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v3, v2, v0

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_20
    :goto_d
    return-void
.end method

.method public v()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->j()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e:Ljava/lang/Runnable;

    iget p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->E1:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->i:Z

    :cond_4
    return-void
.end method

.method public x(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->m1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->v1:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->Q0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->R0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->M0:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->S0:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
