.class public Lcom/transsion/widgetslib/view/OSCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field public static final R0:Ljava/lang/String; = "OSCheckedTextView"


# instance fields
.field public L0:Lp7/b;

.field public M0:Landroid/graphics/drawable/StateListDrawable;

.field public N0:Lp7/b;

.field public O0:Lp7/b;

.field public P0:Lp7/b;

.field public Q0:Landroid/graphics/drawable/StateListDrawable;

.field public a:I

.field public b:Lp7/b;

.field public c:Lp7/b;

.field public d:Lp7/b;

.field public e:Landroid/graphics/drawable/StateListDrawable;

.field public f:Lp7/b;

.field public g:Lp7/b;

.field public h:Lp7/b;

.field public i:Landroid/graphics/drawable/StateListDrawable;

.field public j:Lp7/b;

.field public k:Lp7/b;

.field public l:Lp7/b;

.field public v:Landroid/graphics/drawable/StateListDrawable;

.field public x:Lp7/b;

.field public y:Lp7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDefaultCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101021a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getDefaultSingleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010219

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getReverseDrawableBean()Lp7/a;
    .locals 3

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/widgetslib/view/OSCheckBox;->a(Landroid/content/Context;)Lp7/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(ZLp7/b;Lp7/b;)Lp7/b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    return-object p2
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll7/l;->K1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Ll7/l;->L1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->d()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getReverseDrawableBean()Lp7/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->Q0:Landroid/graphics/drawable/StateListDrawable;

    :cond_1
    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->O0:Lp7/b;

    :cond_2
    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->P0:Lp7/b;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->O0:Lp7/b;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->P0:Lp7/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a(ZLp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->N0:Lp7/b;

    return-void
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getReverseDrawableBean()Lp7/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultSingleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->c:Lp7/b;

    :cond_4
    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->d:Lp7/b;

    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->c:Lp7/b;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->d:Lp7/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a(ZLp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b:Lp7/b;

    return-void
.end method

.method public e()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getReverseDrawableBean()Lp7/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->v:Landroid/graphics/drawable/StateListDrawable;

    :cond_1
    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->k:Lp7/b;

    :cond_2
    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->l:Lp7/b;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->k:Lp7/b;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->l:Lp7/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a(ZLp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j:Lp7/b;

    return-void
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getReverseDrawableBean()Lp7/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->i:Landroid/graphics/drawable/StateListDrawable;

    :cond_1
    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->g:Lp7/b;

    :cond_2
    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->h:Lp7/b;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->g:Lp7/b;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->h:Lp7/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a(ZLp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->f:Lp7/b;

    return-void
.end method

.method public g()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getReverseDrawableBean()Lp7/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7/a;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->M0:Landroid/graphics/drawable/StateListDrawable;

    :cond_1
    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7/a;->getCheckedDrawable()Lp7/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->y:Lp7/b;

    :cond_2
    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp7/a;->getNormalDrawable()Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->L0:Lp7/b;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->y:Lp7/b;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->L0:Lp7/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a(ZLp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->x:Lp7/b;

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->w:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->c()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->Q0:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultSingleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->w:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->e()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->v:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultSingleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->w:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->f()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->i:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultSingleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->w:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->a:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->g()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->M0:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->getDefaultSingleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b:Lp7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/b;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->f:Lp7/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp7/b;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j:Lp7/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp7/b;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->x:Lp7/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp7/b;->stop()V

    :cond_3
    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->N0:Lp7/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lp7/b;->stop()V

    :cond_4
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->e:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->c:Lp7/b;

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->d:Lp7/b;

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    sget-object v0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->R0:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b:Lp7/b;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->c:Lp7/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->d:Lp7/b;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_0

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawableCheckMark: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->c:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 222222: mCurrentDrawableCheckMark: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->d:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->b:Lp7/b;

    invoke-interface {v2, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_3
    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->f:Lp7/b;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->g:Lp7/b;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->h:Lp7/b;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawableStart: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->g:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    if-ne v1, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 222222: mCurrentDrawableStart: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->h:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->f:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->f:Lp7/b;

    invoke-interface {v2, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_7
    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j:Lp7/b;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->k:Lp7/b;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->l:Lp7/b;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_8

    if-ne v1, v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawableEnd: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->k:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-ne v1, v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 222222: mCurrentDrawableEnd: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->l:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j:Lp7/b;

    invoke-interface {v2, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_b
    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->x:Lp7/b;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->y:Lp7/b;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->L0:Lp7/b;

    if-eqz v3, :cond_f

    if-eqz p1, :cond_c

    if-ne v1, v2, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawableTop: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->y:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    if-ne v1, v3, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 222222: mCurrentDrawableTop: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->L0:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->x:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->x:Lp7/b;

    invoke-interface {v2, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_f
    iget-object v1, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->N0:Lp7/b;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->O0:Lp7/b;

    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->P0:Lp7/b;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    if-ne v1, v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 111111: mCurrentDrawableBottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->O0:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    if-nez p1, :cond_11

    if-ne v1, v3, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked, 222222: mCurrentDrawableBottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->P0:Lp7/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->N0:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSCheckedTextView;->N0:Lp7/b;

    invoke-interface {p0, v1}, Lp7/b;->a(Lp7/b;)V

    :cond_13
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p4}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p4}, Lcom/transsion/widgetslib/view/OSCheckedTextView;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
