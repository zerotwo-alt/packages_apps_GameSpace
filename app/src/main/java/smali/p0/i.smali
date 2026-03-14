.class public abstract Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lp0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lp0/i;->b()Lp0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lp0/e;

    invoke-direct {p0}, Lp0/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lp0/l;

    invoke-direct {p0}, Lp0/l;-><init>()V

    return-object p0
.end method

.method public static b()Lp0/d;
    .locals 1

    new-instance v0, Lp0/l;

    invoke-direct {v0}, Lp0/l;-><init>()V

    return-object v0
.end method

.method public static c()Lp0/f;
    .locals 1

    new-instance v0, Lp0/f;

    invoke-direct {v0}, Lp0/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lp0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->a0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lp0/h;

    if-eqz v1, :cond_0

    check-cast v0, Lp0/h;

    invoke-static {p0, v0}, Lp0/i;->f(Landroid/view/View;Lp0/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lp0/h;)V
    .locals 1

    invoke-virtual {p1}, Lp0/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh0/o;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lp0/h;->f0(F)V

    :cond_0
    return-void
.end method
