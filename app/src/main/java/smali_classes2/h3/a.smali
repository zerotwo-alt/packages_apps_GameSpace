.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/CustomProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/common/widget/CustomProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lcom/transsion/common/widget/CustomProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lh3/a;->a:Lcom/transsion/common/widget/CustomProgressBar;

    invoke-static {p0, p1}, Lcom/transsion/common/widget/CustomProgressBar;->a(Lcom/transsion/common/widget/CustomProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
