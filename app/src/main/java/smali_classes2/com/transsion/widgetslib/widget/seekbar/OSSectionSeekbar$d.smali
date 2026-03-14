.class public final Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;->a:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Z)V

    return-void
.end method
