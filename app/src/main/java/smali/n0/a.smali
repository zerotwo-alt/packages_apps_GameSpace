.class public Ln0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lp0/p;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$b;
    }
.end annotation


# instance fields
.field public a:Ln0/a$b;


# direct methods
.method public constructor <init>(Ln0/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/a;->a:Ln0/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a$b;Ln0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/a;-><init>(Ln0/a$b;)V

    return-void
.end method

.method public constructor <init>(Lp0/m;)V
    .locals 2

    .line 2
    new-instance v0, Ln0/a$b;

    new-instance v1, Lp0/h;

    invoke-direct {v1, p1}, Lp0/h;-><init>(Lp0/m;)V

    invoke-direct {v0, v1}, Ln0/a$b;-><init>(Lp0/h;)V

    invoke-direct {p0, v0}, Ln0/a;-><init>(Ln0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ln0/a;
    .locals 2

    new-instance v0, Ln0/a$b;

    iget-object v1, p0, Ln0/a;->a:Ln0/a$b;

    invoke-direct {v0, v1}, Ln0/a$b;-><init>(Ln0/a$b;)V

    iput-object v0, p0, Ln0/a;->a:Ln0/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-boolean v0, p0, Ln0/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ln0/a;->a()Ln0/a;

    move-result-object p0

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ln0/a;->a:Ln0/a$b;

    iget-object v1, v1, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Ln0/b;->e([I)Z

    move-result p1

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-boolean v1, p0, Ln0/a$b;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Ln0/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lp0/m;)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Ln0/a$b;

    iget-object p0, p0, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
