.class public Ln7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/b;->p(FF)Landroidx/dynamicanimation/animation/SpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;)V
    .locals 0

    iput-object p1, p0, Ln7/b$c;->a:Ln7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Ln7/b$c;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->g(Ln7/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln7/b$c;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->g(Ln7/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/b$c;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->g(Ln7/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ln7/b$c;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->h(Ln7/b;)Ln7/b$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln7/b$c;->a:Ln7/b;

    invoke-static {p0}, Ln7/b;->h(Ln7/b;)Ln7/b$h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Ln7/b$h;->a(ZLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_3
    return-void
.end method
