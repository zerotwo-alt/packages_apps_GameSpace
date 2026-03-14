.class public Lcom/transsion/widgetslib/view/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Ljava/lang/Runnable;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/LoadingView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/LoadingView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/LoadingView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/view/LoadingView;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/LoadingView;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/view/LoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/LoadingView;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/view/LoadingView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/LoadingView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/view/LoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    return p0
.end method


# virtual methods
.method public e()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->u(Landroid/content/Context;)Z

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll7/i;->o:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Ll7/g;->A:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/transsion/widgetslib/view/LoadingView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/transsion/widgetslib/view/LoadingView$a;

    invoke-direct {v1, p0, v0}, Lcom/transsion/widgetslib/view/LoadingView$a;-><init>(Lcom/transsion/widgetslib/view/LoadingView;Z)V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/LoadingView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/LoadingView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/LoadingView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/LoadingView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/LoadingView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/LoadingView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/LoadingView;->b:Z

    return-void
.end method
