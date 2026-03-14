.class public Lp0/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/h$c;
    }
.end annotation


# static fields
.field public static final Q0:Ljava/lang/String; = "h"

.field public static final R0:Landroid/graphics/Paint;


# instance fields
.field public L0:Landroid/graphics/PorterDuffColorFilter;

.field public M0:Landroid/graphics/PorterDuffColorFilter;

.field public N0:I

.field public final O0:Landroid/graphics/RectF;

.field public P0:Z

.field public final X:Lo0/a;

.field public final Y:Lp0/n$b;

.field public final Z:Lp0/n;

.field public a:Lp0/h$c;

.field public final b:[Lp0/o$g;

.field public final c:[Lp0/o$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public v:Lp0/m;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lp0/h;->R0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lp0/m;

    invoke-direct {v0}, Lp0/m;-><init>()V

    invoke-direct {p0, v0}, Lp0/h;-><init>(Lp0/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lp0/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp0/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lp0/m$b;->m()Lp0/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0/h;-><init>(Lp0/m;)V

    return-void
.end method

.method public constructor <init>(Lp0/h$c;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lp0/o$g;

    .line 6
    iput-object v1, p0, Lp0/h;->b:[Lp0/o$g;

    new-array v0, v0, [Lp0/o$g;

    .line 7
    iput-object v0, p0, Lp0/h;->c:[Lp0/o$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lp0/h;->d:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp0/h;->f:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp0/h;->g:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp0/h;->h:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp0/h;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp0/h;->j:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lp0/h;->k:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lp0/h;->l:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp0/h;->x:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lp0/h;->y:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lo0/a;

    invoke-direct {v3}, Lo0/a;-><init>()V

    iput-object v3, p0, Lp0/h;->X:Lo0/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lp0/n;->k()Lp0/n;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lp0/n;

    invoke-direct {v3}, Lp0/n;-><init>()V

    :goto_0
    iput-object v3, p0, Lp0/h;->Z:Lp0/n;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lp0/h;->O0:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lp0/h;->P0:Z

    .line 23
    iput-object p1, p0, Lp0/h;->a:Lp0/h$c;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lp0/h;->o0()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->n0([I)Z

    .line 28
    new-instance p1, Lp0/h$a;

    invoke-direct {p1, p0}, Lp0/h$a;-><init>(Lp0/h;)V

    iput-object p1, p0, Lp0/h;->Y:Lp0/n$b;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/h$c;Lp0/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/h;-><init>(Lp0/h$c;)V

    return-void
.end method

.method public constructor <init>(Lp0/m;)V
    .locals 2

    .line 4
    new-instance v0, Lp0/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp0/h$c;-><init>(Lp0/m;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    invoke-direct {p0, v0}, Lp0/h;-><init>(Lp0/h$c;)V

    return-void
.end method

.method public static V(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic b(Lp0/h;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lp0/h;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(Lp0/h;)[Lp0/o$g;
    .locals 0

    iget-object p0, p0, Lp0/h;->b:[Lp0/o$g;

    return-object p0
.end method

.method public static synthetic d(Lp0/h;)[Lp0/o$g;
    .locals 0

    iget-object p0, p0, Lp0/h;->c:[Lp0/o$g;

    return-object p0
.end method

.method public static synthetic e(Lp0/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp0/h;->e:Z

    return p1
.end method

.method public static m(Landroid/content/Context;F)Lp0/h;
    .locals 2

    sget v0, Lw/b;->t:I

    const-class v1, Lp0/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc0/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lp0/h;

    invoke-direct {v1}, Lp0/h;-><init>()V

    invoke-virtual {v1, p0}, Lp0/h;->Q(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lp0/h;->a0(F)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lp0/h;->N0:I

    return p0
.end method

.method public B()I
    .locals 4

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget v0, p0, Lp0/h$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lp0/h$c;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public C()I
    .locals 4

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget v0, p0, Lp0/h$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lp0/h$c;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->r:I

    return p0
.end method

.method public E()Lp0/m;
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->a:Lp0/m;

    return-object p0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public G()F
    .locals 1

    invoke-virtual {p0}, Lp0/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H()F
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->l:F

    return p0
.end method

.method public I()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public J()F
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {v0}, Lp0/m;->r()Lp0/c;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {v0}, Lp0/m;->t()Lp0/c;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public L()F
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->p:F

    return p0
.end method

.method public M()F
    .locals 1

    invoke-virtual {p0}, Lp0/h;->w()F

    move-result v0

    invoke-virtual {p0}, Lp0/h;->L()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v0, Lp0/h$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lp0/h$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lp0/h;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public O()Z
    .locals 1

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->v:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

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

.method public P()Z
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lp0/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lp0/h$c;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-virtual {p0}, Lp0/h;->p0()V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0/m;->u(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public U(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lp0/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lp0/h;->W(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lp0/h;->P0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lp0/h;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lp0/h;->O0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lp0/h;->O0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lp0/h;->O0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lp0/h;->a:Lp0/h$c;

    iget v3, v3, Lp0/h$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lp0/h;->O0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lp0/h;->a:Lp0/h$c;

    iget v4, v4, Lp0/h$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lp0/h;->a:Lp0/h$c;

    iget v5, v5, Lp0/h$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lp0/h;->a:Lp0/h$c;

    iget v5, v5, Lp0/h$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lp0/h;->n(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lp0/h;->B()I

    move-result v0

    invoke-virtual {p0}, Lp0/h;->C()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Lp0/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp0/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y(F)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {v0, p1}, Lp0/m;->w(F)Lp0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    return-void
.end method

.method public Z(Lp0/c;)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {v0, p1}, Lp0/m;->x(Lp0/c;)Lp0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    return-void
.end method

.method public a0(F)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v0, Lp0/h$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lp0/h$c;->o:F

    invoke-virtual {p0}, Lp0/h;->p0()V

    :cond_0
    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v1, v0, Lp0/h$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lp0/h$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c0(F)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v0, Lp0/h$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lp0/h$c;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/h;->e:Z

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d0(IIII)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v1, v0, Lp0/h$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lp0/h$c;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lp0/h;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lp0/h;->L0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lp0/h;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lp0/h;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget v2, v2, Lp0/h$c;->m:I

    invoke-static {v0, v2}, Lp0/h;->V(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lp0/h;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lp0/h;->M0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lp0/h;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget v2, v2, Lp0/h$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lp0/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lp0/h;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lp0/h;->a:Lp0/h$c;

    iget v3, v3, Lp0/h$c;->m:I

    invoke-static {v1, v3}, Lp0/h;->V(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lp0/h;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lp0/h;->i()V

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lp0/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lp0/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lp0/h;->e:Z

    :cond_0
    invoke-virtual {p0, p1}, Lp0/h;->U(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lp0/h;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lp0/h;->o(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lp0/h;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lp0/h;->r(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lp0/h;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lp0/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iput-object p1, v0, Lp0/h$c;->v:Landroid/graphics/Paint$Style;

    invoke-virtual {p0}, Lp0/h;->R()V

    return-void
.end method

.method public f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lp0/h;->l(I)I

    move-result p2

    iput p2, p0, Lp0/h;->N0:I

    if-eq p2, p1, :cond_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f0(F)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v0, Lp0/h$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lp0/h$c;->n:F

    invoke-virtual {p0}, Lp0/h;->p0()V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lp0/h;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v0, v0, Lp0/h$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lp0/h;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v1, Lp0/h$c;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lp0/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lp0/h;->O0:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp0/h;->P0:Z

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v0, v0, Lp0/h$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp0/h;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0/h;->J()F

    move-result v0

    iget-object v1, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v1, Lp0/h$c;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lp0/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lp0/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lp0/h;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    :try_start_0
    iget-object p0, p0, Lp0/h;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lp0/h;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lp0/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lp0/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lp0/h;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lp0/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lp0/h;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lp0/h;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lp0/h;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lp0/h;->k:Landroid/graphics/Region;

    return-object p0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lp0/h;->Z:Lp0/n;

    iget-object v1, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v2, v1, Lp0/h$c;->a:Lp0/m;

    iget v3, v1, Lp0/h$c;->k:F

    iget-object v4, p0, Lp0/h;->Y:Lp0/n$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lp0/n;->e(Lp0/m;FLandroid/graphics/RectF;Lp0/n$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Lp0/h;->X:Lo0/a;

    invoke-virtual {v0, p1}, Lo0/a;->d(I)V

    iget-object p1, p0, Lp0/h;->a:Lp0/h$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lp0/h$c;->u:Z

    invoke-virtual {p0}, Lp0/h;->R()V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lp0/h;->G()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lp0/h;->E()Lp0/m;

    move-result-object v1

    new-instance v2, Lp0/h$b;

    invoke-direct {v2, p0, v0}, Lp0/h$b;-><init>(Lp0/h;F)V

    invoke-virtual {v1, v2}, Lp0/m;->y(Lp0/m$c;)Lp0/m;

    move-result-object v0

    iput-object v0, p0, Lp0/h;->v:Lp0/m;

    iget-object v1, p0, Lp0/h;->Z:Lp0/n;

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget v2, v2, Lp0/h$c;->k:F

    invoke-virtual {p0}, Lp0/h;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object p0, p0, Lp0/h;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, p0}, Lp0/n;->d(Lp0/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public i0(I)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v0, Lp0/h$c;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lp0/h$c;->q:I

    invoke-virtual {p0}, Lp0/h;->R()V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/h;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lp0/h;->l(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lp0/h;->N0:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public j0(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/h;->m0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->l0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lp0/h;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lp0/h;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public k0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/h;->m0(F)V

    invoke-virtual {p0, p2}, Lp0/h;->l0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(I)I
    .locals 2

    invoke-virtual {p0}, Lp0/h;->M()F

    move-result v0

    invoke-virtual {p0}, Lp0/h;->z()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v1, v0, Lp0/h$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lp0/h$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public m0(F)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iput p1, v0, Lp0/h$c;->l:F

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lp0/h$c;

    iget-object v1, p0, Lp0/h;->a:Lp0/h$c;

    invoke-direct {v0, v1}, Lp0/h$c;-><init>(Lp0/h$c;)V

    iput-object v0, p0, Lp0/h;->a:Lp0/h$c;

    return-object p0
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lp0/h;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lp0/h;->Q0:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v0, v0, Lp0/h$c;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lp0/h;->X:Lo0/a;

    invoke-virtual {v1}, Lo0/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lp0/h;->b:[Lp0/o$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lp0/h;->X:Lo0/a;

    iget-object v3, p0, Lp0/h;->a:Lp0/h$c;

    iget v3, v3, Lp0/h$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lp0/o$g;->b(Lo0/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lp0/h;->c:[Lp0/o$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lp0/h;->X:Lo0/a;

    iget-object v3, p0, Lp0/h;->a:Lp0/h$c;

    iget v3, v3, Lp0/h$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lp0/o$g;->b(Lo0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lp0/h;->P0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp0/h;->B()I

    move-result v0

    invoke-virtual {p0}, Lp0/h;->C()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lp0/h;->g:Landroid/graphics/Path;

    sget-object v2, Lp0/h;->R0:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public n0([I)Z
    .locals 4

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/h;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v2, v2, Lp0/h$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lp0/h;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v2, v2, Lp0/h$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp0/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v3, v3, Lp0/h$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p0, p0, Lp0/h;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lp0/h;->x:Landroid/graphics/Paint;

    iget-object v3, p0, Lp0/h;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v4, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lp0/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp0/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public o0()Z
    .locals 7

    iget-object v0, p0, Lp0/h;->L0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lp0/h;->M0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v3, v2, Lp0/h$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lp0/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lp0/h;->x:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lp0/h;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lp0/h;->L0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v3, v2, Lp0/h$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lp0/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lp0/h;->y:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lp0/h;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lp0/h;->M0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lp0/h;->a:Lp0/h$c;

    iget-boolean v3, v2, Lp0/h$c;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lp0/h;->X:Lo0/a;

    iget-object v2, v2, Lp0/h$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lo0/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lp0/h;->L0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp0/h;->M0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/h;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lp0/h;->n0([I)Z

    move-result p1

    invoke-virtual {p0}, Lp0/h;->o0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v5, v0, Lp0/h$c;->a:Lp0/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lp0/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp0/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public p0()V
    .locals 4

    invoke-virtual {p0}, Lp0/h;->M()F

    move-result v0

    iget-object v1, p0, Lp0/h;->a:Lp0/h$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lp0/h$c;->r:I

    iget-object v1, p0, Lp0/h;->a:Lp0/h$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lp0/h$c;->s:I

    invoke-virtual {p0}, Lp0/h;->o0()Z

    invoke-virtual {p0}, Lp0/h;->R()V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp0/m;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lp0/m;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lp0/m;->t()Lp0/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->k:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lp0/h;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lp0/h;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lp0/h;->v:Lp0/m;

    invoke-virtual {p0}, Lp0/h;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lp0/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lp0/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {v0}, Lp0/m;->j()Lp0/c;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget v1, v0, Lp0/h$c;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lp0/h$c;->m:I

    invoke-virtual {p0}, Lp0/h;->R()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iput-object p1, v0, Lp0/h$c;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lp0/h;->R()V

    return-void
.end method

.method public setShapeAppearanceModel(Lp0/m;)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iput-object p1, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iput-object p1, v0, Lp0/h$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lp0/h;->o0()Z

    invoke-virtual {p0}, Lp0/h;->R()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v1, v0, Lp0/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lp0/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lp0/h;->o0()Z

    invoke-virtual {p0}, Lp0/h;->R()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object v0, v0, Lp0/h$c;->a:Lp0/m;

    invoke-virtual {v0}, Lp0/m;->l()Lp0/c;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lp0/h;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lp0/h;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lp0/h;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lp0/h;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lp0/h;->G()F

    move-result v0

    iget-object v1, p0, Lp0/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lp0/h;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public w()F
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->o:F

    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget-object p0, p0, Lp0/h$c;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->k:F

    return p0
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Lp0/h;->a:Lp0/h$c;

    iget p0, p0, Lp0/h$c;->n:F

    return p0
.end method
