.class public Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->p(IFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    iput-object p2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/transsion/widgetslib/view/OSRadioButton;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd, mStrokeColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->d(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOuterRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mInnerRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mExecFraction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->b(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;->b:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
