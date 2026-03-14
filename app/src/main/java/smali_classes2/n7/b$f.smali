.class public Ln7/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln7/b$f;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/b$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln7/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln7/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/b;

    invoke-static {p0}, Ln7/b;->b(Ln7/b;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln7/b;->b(Ln7/b;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln7/b;->b(Ln7/b;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    invoke-static {p0}, Ln7/b;->c(Ln7/b;)F

    move-result v0

    invoke-static {p0}, Ln7/b;->e(Ln7/b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ln7/b;->l(Ln7/b;)F

    move-result v0

    invoke-static {p0, v0}, Ln7/b;->f(Ln7/b;F)F

    :cond_1
    invoke-static {p0}, Ln7/b;->c(Ln7/b;)F

    move-result v0

    invoke-static {p0}, Ln7/b;->e(Ln7/b;)F

    move-result v1

    invoke-static {p0, v0, v1}, Ln7/b;->o(Ln7/b;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->n(Ln7/b;Landroidx/dynamicanimation/animation/SpringAnimation;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, Ln7/b;->m(Ln7/b;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    return-void
.end method
