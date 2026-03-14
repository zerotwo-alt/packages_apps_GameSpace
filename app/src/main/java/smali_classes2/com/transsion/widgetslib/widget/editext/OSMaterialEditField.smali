.class public Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public L0:Landroid/graphics/drawable/Drawable;

.field public M0:Z

.field public N0:I

.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Landroid/widget/TextView;

.field public v:I

.field public x:I

.field public y:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    .line 5
    sget p3, Ll7/d;->s:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->N0:I

    .line 6
    sget-object p3, Ll7/l;->T1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_5

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v3, Ll7/l;->V1:I

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->f:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    sget v3, Ll7/l;->Y1:I

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->h:Z

    goto :goto_1

    .line 13
    :cond_1
    sget v3, Ll7/l;->W1:I

    if-ne v2, v3, :cond_2

    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v3}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->j:I

    goto :goto_1

    .line 15
    :cond_2
    sget v3, Ll7/l;->U1:I

    if-ne v2, v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v4, Ll7/d;->i0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->N0:I

    goto :goto_1

    .line 17
    :cond_3
    sget v3, Ll7/l;->X1:I

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->M0:Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v1, Ll7/i;->E:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v1, Ll7/j;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->i:Ljava/lang/String;

    sget v0, Ll7/g;->O:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->b:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    sget v0, Ll7/g;->Q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Ll7/g;->S:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->c:Landroid/view/View;

    sget v0, Ll7/g;->P:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v1, Ll7/d;->h0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->v:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v1, Ll7/b;->q:I

    sget v2, Ll7/d;->B:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->x:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Ll7/g;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll7/e;->e2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->e2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->b(IIII)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->M0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->c()V

    :cond_3
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->k:I

    const-string v1, "/"

    const-string v2, "%d"

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v0, Ll7/d;->y0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v0, Ll7/d;->x0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->c:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->a:Landroid/content/Context;

    sget v1, Ll7/f;->S:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->L0:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->N0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->y:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->v:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->y:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-void
.end method

.method public getBackgroundRoundCornerColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->N0:I

    return p0
.end method

.method public getEditText()Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->b:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    return-object p0
.end method

.method public getEditTextLabel()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public getNumText()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->b:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->b:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->b:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setBackgroundRoundCornerColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditField;->N0:I

    return-void
.end method
