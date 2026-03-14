.class public Lcom/transsion/widgetslib/view/OSCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "OSCheckBox"


# instance fields
.field public a:Lp7/b;

.field public b:Lp7/b;

.field public c:Lp7/b;

.field public d:Lp7/b;

.field public e:Landroid/graphics/drawable/StateListDrawable;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSCheckBox;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckBox;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckBox;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp7/a;
    .locals 7

    new-instance v0, Lp7/a;

    invoke-direct {v0}, Lp7/a;-><init>()V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->w(Landroid/content/Context;Z)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v2

    const v3, 0x101009e

    const v4, 0x10100a0

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x101009e

    filled-new-array {v4, v3}, [I

    move-result-object v4

    sget v5, Ll7/f;->d:I

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-static {p0, v4, v4}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->x(Landroid/content/Context;ZZ)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v5

    const v6, -0x10100a0

    filled-new-array {v6, v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v(Landroid/content/Context;)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p0

    new-array v3, v4, [I

    invoke-virtual {v1, v3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lp7/a;->setStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v0, v2}, Lp7/a;->setCheckedDrawable(Lp7/b;)V

    invoke-virtual {v0, p0}, Lp7/a;->setNormalDrawable(Lp7/b;)V

    invoke-virtual {v0, v5}, Lp7/a;->setDisabledDrawable(Lp7/b;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "button"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll7/l;->I1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ll7/l;->J1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSCheckBox;->setPictureMode(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->b:Lp7/b;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->a:Lp7/b;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->c:Lp7/b;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->a:Lp7/b;

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/view/OSCheckBox;->a(Landroid/content/Context;)Lp7/a;

    move-result-object v0

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/view/OSCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->b:Lp7/b;

    :cond_1
    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->c:Lp7/b;

    :cond_2
    invoke-virtual {v0}, Lp7/a;->getDisabledDrawable()Lp7/b;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp7/a;->getDisabledDrawable()Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->d:Lp7/b;

    :cond_3
    return-void
.end method

.method public getCheckedDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->b:Lp7/b;

    instance-of v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDisabledDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->d:Lp7/b;

    instance-of v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNormalDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->c:Lp7/b;

    instance-of v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->a:Lp7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7/b;->stop()V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->e:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->b:Lp7/b;

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->c:Lp7/b;

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->d:Lp7/b;

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lcom/transsion/widgetslib/view/OSCheckBox;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChecked, checked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getParent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", obj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->a:Lp7/b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->b:Lp7/b;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->c:Lp7/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawable: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->b:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 222222: mCurrentDrawable: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->c:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->a:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->f:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->a:Lp7/b;

    invoke-interface {p0, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCheckedFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getNormalDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setCheckedFillColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getCheckedDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setCheckedFillColor(I)V

    :cond_1
    return-void
.end method

.method public setPictureMode(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getNormalDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->E(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getCheckedDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->E(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getDisabledDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->E(ZZ)V

    :cond_2
    return-void
.end method

.method public setStopAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSCheckBox;->f:Z

    return-void
.end method

.method public setTickColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getNormalDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setTickColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getCheckedDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setTickColor(I)V

    :cond_1
    return-void
.end method

.method public setUncheckedBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getNormalDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedBorderColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getCheckedDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedBorderColor(I)V

    :cond_1
    return-void
.end method

.method public setUncheckedFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getNormalDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedFillColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->getCheckedDrawable()Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedFillColor(I)V

    :cond_1
    return-void
.end method
