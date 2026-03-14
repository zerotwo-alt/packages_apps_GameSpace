.class public final Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$d;->a:Lt3/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$d;->a:Lt3/d;

    iget-object p1, p1, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$d;->a:Lt3/d;

    iget-object p0, p0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
