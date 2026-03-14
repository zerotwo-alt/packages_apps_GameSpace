.class public final synthetic Lcom/transsion/gamespace/View/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/PerformanceProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/PerformanceProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/x;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/x;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/View/PerformanceProgressView;->a(Lcom/transsion/gamespace/View/PerformanceProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
