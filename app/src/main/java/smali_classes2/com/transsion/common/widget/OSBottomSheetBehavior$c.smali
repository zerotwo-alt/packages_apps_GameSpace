.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/OSBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$c;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$c;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Lp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$c;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->e(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Lp0/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/h;->c0(F)V

    :cond_0
    return-void
.end method
