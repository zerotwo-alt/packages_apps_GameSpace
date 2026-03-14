.class public Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->A(IIIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    iput-object p2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/transsion/widgetslib/view/OSCheckBox;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd, mTickLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosEnd x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v3}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mTan x: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v5}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v5}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mExecFraction: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v5}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", object: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAnimationEnd, mStartLength: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v5}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->j(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mPosStart x: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v5}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v5}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v3}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v3

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTickLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->j(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
