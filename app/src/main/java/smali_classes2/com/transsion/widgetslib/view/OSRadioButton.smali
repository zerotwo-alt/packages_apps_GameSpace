.class public Lcom/transsion/widgetslib/view/OSRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "OSRadioButton"


# instance fields
.field public a:Lp7/b;

.field public b:Lp7/b;

.field public c:Lp7/b;

.field public d:Landroid/graphics/drawable/StateListDrawable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->e:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSRadioButton;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->e:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSRadioButton;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->e:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSRadioButton;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/view/OSRadioButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->e:Z

    return p1
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

    move-result p1

    if-ne p1, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->b:Lp7/b;

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->a:Lp7/b;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->c:Lp7/b;

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->a:Lp7/b;

    :goto_1
    new-instance p1, Lcom/transsion/widgetslib/view/OSRadioButton$a;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/view/OSRadioButton$a;-><init>(Lcom/transsion/widgetslib/view/OSRadioButton;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->a:Lp7/b;

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

    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->d:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->b:Lp7/b;

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->c:Lp7/b;

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lcom/transsion/widgetslib/view/OSRadioButton;->f:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->a:Lp7/b;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->b:Lp7/b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->c:Lp7/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawable: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->b:Lp7/b;

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

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->c:Lp7/b;

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
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->a:Lp7/b;

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->e:Z

    if-nez p1, :cond_4

    invoke-interface {v2, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSRadioButton;->e:Z

    :cond_5
    :goto_1
    return-void
.end method
