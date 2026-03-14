.class public final Lcom/transsion/magicvoice/view/CheckedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/CheckedDrawable$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/transsion/magicvoice/view/CheckedDrawable$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/BitmapShader;

.field public k:Landroid/graphics/BitmapShader;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Z

.field public t:Ljava/util/List;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/CheckedDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/CheckedDrawable$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/CheckedDrawable;->x:Lcom/transsion/magicvoice/view/CheckedDrawable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->a:Landroid/content/Context;

    sget v0, Lcom/transsion/magicvoice/d;->e:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->h:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/transsion/magicvoice/d;->f:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->i:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->m:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->r:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->t:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/transsion/magicvoice/c;->c:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->u:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->w:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "drawable2Bitmap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->g:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->g:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->j:Landroid/graphics/BitmapShader;

    iget-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->f:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->k:Landroid/graphics/BitmapShader;

    iget-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/CheckedDrawable;->o(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/CheckedDrawable;->p(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/CheckedDrawable;->n(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/CheckedDrawable;->m(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/magicvoice/view/CheckedDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->n:Z

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/magicvoice/view/CheckedDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/magicvoice/view/CheckedDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/magicvoice/view/CheckedDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/magicvoice/view/CheckedDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->m:F

    return-void
.end method

.method public static final m(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->s:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final n(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final o(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->s:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final p(Lcom/transsion/magicvoice/view/CheckedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->s:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->s:Z

    iget-boolean v2, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->n:Z

    iget v3, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->l:F

    iget v4, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->m:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw : bounds = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , checked = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , currentCheckedScale = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , currentUncheckedScale = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckedDrawable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->o:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->m:F

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->p:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->l:F

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->v:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->u:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->w:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->u:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->u:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final j(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/CheckedDrawable;->k()V

    iput-boolean p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->n:Z

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/CheckedDrawable;->l()V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->t:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/transsion/magicvoice/view/d;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/d;-><init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/transsion/magicvoice/view/e;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/e;-><init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/transsion/magicvoice/view/CheckedDrawable$b;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/CheckedDrawable$b;-><init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->c:Landroid/animation/ValueAnimator;

    :cond_1
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/transsion/magicvoice/view/f;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/f;-><init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/transsion/magicvoice/view/g;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/g;-><init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/transsion/magicvoice/view/CheckedDrawable$c;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/CheckedDrawable$c;-><init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->e:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->v:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method
