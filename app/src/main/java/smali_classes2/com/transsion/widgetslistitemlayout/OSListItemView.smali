.class public Lcom/transsion/widgetslistitemlayout/OSListItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final r1:Ljava/lang/String; = "OSListItemView"

.field public static s1:I = 0x1


# instance fields
.field public L0:Z

.field public M0:Z

.field public N0:Landroid/widget/Switch;

.field public O0:Landroid/widget/RadioButton;

.field public P0:Landroid/widget/ProgressBar;

.field public Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Lcom/transsion/widgetslib/view/BadgeView;

.field public Y0:Landroid/widget/Button;

.field public Z0:I

.field public a:I

.field public a1:Z

.field public b:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c1:Z

.field public d:Ljava/lang/String;

.field public d1:Lcom/transsion/widgetslib/view/BadgeView;

.field public e:Ljava/lang/String;

.field public e1:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

.field public g:Landroid/graphics/drawable/Drawable;

.field public g1:Z

.field public h:Z

.field public h1:Landroid/animation/ObjectAnimator;

.field public i:Z

.field public i1:Z

.field public j:I

.field public j1:Landroid/view/View;

.field public k:I

.field public k1:Landroid/view/View;

.field public l:I

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:I

.field public o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

.field public p1:Z

.field public q1:Z

.field public v:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l:I

    .line 4
    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->n1:I

    .line 6
    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    .line 7
    iput p2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->n1:I

    .line 13
    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l:I

    .line 17
    iput-boolean p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->n1:I

    .line 19
    iput-boolean p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslistitemlayout/OSListItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g1:Z

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslistitemlayout/OSListItemView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g1:Z

    return p1
.end method

.method public static getInteractiveMode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->s1:I

    return v0
.end method

.method public static setInteractiveMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->s1:I

    return-void
.end method

.method private setItemBg(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    invoke-virtual {p1, v0, v1}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->j(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->n1:I

    iget-boolean v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    invoke-virtual {p1, v0, v1}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->j(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public d()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l1:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    int-to-float v1, v0

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Lcom/transsion/widgetslistitemlayout/OSListItemView;->r1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itemWidth, paddingStart: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", paddingEnd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", titleLayoutSpace: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", rightLayoutSpace: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", itemWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v9, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "titleWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", subtitleWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", describeTitleWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l1:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iget-object v9, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    add-int/2addr v9, v6

    add-int/2addr v7, v9

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v7, v6

    :cond_4
    if-lt v5, v3, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    :cond_5
    int-to-float v3, v4

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_6

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    :goto_2
    const v0, 0x3e955555

    mul-float/2addr v1, v0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->g(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    new-instance v0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    invoke-direct {v0, p1, p0}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1a

    sget-object v2, Lx7/h;->o1:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_19

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lx7/h;->L1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    sget v4, Lx7/h;->K1:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    sget v4, Lx7/h;->v1:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    sget v4, Lx7/h;->u1:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    sget v4, Lx7/h;->A1:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h:Z

    goto/16 :goto_1

    :cond_4
    sget v4, Lx7/h;->B1:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j:I

    goto/16 :goto_1

    :cond_5
    sget v4, Lx7/h;->F1:I

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i:Z

    :cond_6
    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_18

    :cond_7
    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto/16 :goto_1

    :cond_8
    sget v4, Lx7/h;->E1:I

    if-ne v3, v4, :cond_9

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_9
    sget v4, Lx7/h;->I1:I

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->v:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto/16 :goto_1

    :cond_a
    sget v4, Lx7/h;->J1:I

    if-ne v3, v4, :cond_b

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->x:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto/16 :goto_1

    :cond_b
    sget v4, Lx7/h;->G1:I

    if-ne v3, v4, :cond_c

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->y:Z

    goto/16 :goto_1

    :cond_c
    sget v4, Lx7/h;->s1:I

    if-ne v3, v4, :cond_d

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l:I

    goto/16 :goto_1

    :cond_d
    sget v4, Lx7/h;->z1:I

    if-ne v3, v4, :cond_e

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    goto/16 :goto_1

    :cond_e
    sget v4, Lx7/h;->t1:I

    if-ne v3, v4, :cond_f

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->L0:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto/16 :goto_1

    :cond_f
    sget v4, Lx7/h;->w1:I

    if-ne v3, v4, :cond_10

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->M0:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto :goto_1

    :cond_10
    sget v4, Lx7/h;->D1:I

    if-ne v3, v4, :cond_11

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setOpenNewPage(Z)V

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->p1:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto :goto_1

    :cond_11
    sget v4, Lx7/h;->x1:I

    if-ne v3, v4, :cond_12

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->n1:I

    goto :goto_1

    :cond_12
    sget v4, Lx7/h;->q1:I

    if-ne v3, v4, :cond_13

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Z0:I

    goto :goto_1

    :cond_13
    sget v4, Lx7/h;->p1:I

    if-ne v3, v4, :cond_14

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a1:Z

    goto :goto_1

    :cond_14
    sget v4, Lx7/h;->r1:I

    if-ne v3, v4, :cond_15

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b1:Ljava/lang/String;

    goto :goto_1

    :cond_15
    sget v4, Lx7/h;->C1:I

    if-ne v3, v4, :cond_16

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c1:Z

    goto :goto_1

    :cond_16
    sget v4, Lx7/h;->H1:I

    if-ne v3, v4, :cond_17

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    goto :goto_1

    :cond_17
    sget v4, Lx7/h;->y1:I

    if-ne v3, v4, :cond_18

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    :cond_18
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lx7/g;->a:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-nez p1, :cond_1b

    sget-object p1, Lk7/a;->a:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {}, Lk7/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    :cond_1b
    iget p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lx7/d;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lx7/d;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lx7/d;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lx7/d;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1e

    iget-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setItemBg(Ljava/lang/Boolean;)V

    :cond_1e
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, Lx7/f;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/a;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h1:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h1:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/transsion/widgetslistitemlayout/OSListItemView$b;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView$b;-><init>(Lcom/transsion/widgetslistitemlayout/OSListItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public g()V
    .locals 14

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lx7/f;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lx7/f;->s:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->M0:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f()V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lx7/d;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lx7/d;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lx7/d;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lx7/d;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :goto_0
    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h:Z

    const/16 v6, 0x11

    const/16 v7, 0x14

    const/16 v8, 0xf

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lx7/d;->v:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_3
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    if-nez v5, :cond_5

    sget v5, Lx7/f;->e:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    iput-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c1:Z

    if-eqz v5, :cond_4

    sget v5, Lx7/f;->d:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/widgetslib/view/BadgeView;

    iput-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d1:Lcom/transsion/widgetslib/view/BadgeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v5, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/16 v12, 0x13

    invoke-virtual {v5, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lx7/d;->f:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lx7/d;->e:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    neg-int v12, v12

    neg-int v11, v11

    invoke-virtual {v5, v12, v11, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d1:Lcom/transsion/widgetslib/view/BadgeView;

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j:I

    if-ne v5, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v11, Lx7/d;->g:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lx7/d;->m:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lx7/d;->b:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    mul-int/2addr v11, v9

    add-int/2addr v11, v5

    if-le v11, v12, :cond_7

    sub-int/2addr v12, v5

    div-int/lit8 v2, v12, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v11, Lx7/d;->h:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_7
    :goto_1
    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    if-nez v5, :cond_a

    sget v5, Lx7/f;->o:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    if-nez v11, :cond_9

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    sget v6, Lx7/f;->r:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    :cond_b
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->L0:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    sget v6, Lx7/f;->t:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/widgetslib/view/BadgeView;

    iput-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    :cond_d
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    if-nez v5, :cond_e

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    sget v5, Lx7/f;->n:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lx7/d;->m:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_e
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->v:Z

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    if-nez v5, :cond_11

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    sget v5, Lx7/f;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lx7/d;->p:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-nez v5, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lx7/d;->l:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_10
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j(Landroid/util/DisplayMetrics;Landroid/view/View;)V

    :cond_11
    iget-boolean v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->x:Z

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    if-nez v5, :cond_13

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c()V

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    sget v5, Lx7/f;->m:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    iput-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-virtual {v5, v2, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    if-nez v5, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lx7/d;->o:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_12
    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lx7/d;->p:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j(Landroid/util/DisplayMetrics;Landroid/view/View;)V

    :cond_13
    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->x:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->v:Z

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx7/d;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto/16 :goto_7

    :cond_14
    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i1:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->x:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->v:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lx7/d;->k:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_15
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    if-nez v0, :cond_16

    sget v0, Lx7/f;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    :cond_16
    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->y:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->m1:Landroid/view/View;

    if-nez v0, :cond_17

    sget v0, Lx7/f;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->m1:Landroid/view/View;

    :cond_17
    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    if-ne v0, v9, :cond_1f

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    if-nez v0, :cond_18

    sget v0, Lx7/f;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    :cond_18
    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    sget v5, Lx7/e;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->p1:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setOpenNewPage(Z)V

    goto :goto_3

    :cond_19
    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_3
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l1:Landroid/view/View;

    if-nez v0, :cond_1b

    sget v0, Lx7/f;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->l1:Landroid/view/View;

    :cond_1b
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    sget v0, Lx7/f;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    :cond_1c
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->V0:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    sget v0, Lx7/f;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->V0:Landroid/widget/TextView;

    :cond_1e
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->V0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1f
    const/4 v5, 0x3

    if-ne v0, v5, :cond_20

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->O0:Landroid/widget/RadioButton;

    if-nez v0, :cond_29

    sget v0, Lx7/f;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->O0:Landroid/widget/RadioButton;

    goto/16 :goto_6

    :cond_20
    const/4 v6, 0x4

    if-ne v0, v6, :cond_21

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->N0:Landroid/widget/Switch;

    if-nez v0, :cond_29

    sget v0, Lx7/f;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->N0:Landroid/widget/Switch;

    goto/16 :goto_6

    :cond_21
    const/4 v6, 0x5

    if-ne v0, v6, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    if-nez v6, :cond_22

    sget v6, Lx7/f;->f:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    :cond_22
    iget v6, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Z0:I

    if-eq v6, v1, :cond_25

    if-eq v6, v9, :cond_24

    if-eq v6, v5, :cond_23

    goto :goto_4

    :cond_23
    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    sget v5, Ll7/d;->e:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    sget v5, Ll7/f;->c:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_24
    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    sget v5, Ll7/d;->Q:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    sget v5, Ll7/f;->b:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_25
    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    sget v5, Ll7/d;->O:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    sget v5, Ll7/f;->b:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx7/d;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :cond_27
    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a1:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lx7/d;->r:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_5

    :cond_28
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lx7/d;->s:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    :goto_5
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_6
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->j1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    :goto_7
    invoke-virtual {p0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/transsion/widgetslistitemlayout/OSListItemView$a;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView$a;-><init>(Lcom/transsion/widgetslistitemlayout/OSListItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    :goto_8
    return-void
.end method

.method public getBadgeView()Lcom/transsion/widgetslib/view/BadgeView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->L0:Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    return-object p0
.end method

.method public getButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    return-object p0
.end method

.method public getLeftImageBadgeView()Lcom/transsion/widgetslib/view/BadgeView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d1:Lcom/transsion/widgetslib/view/BadgeView;

    return-object p0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->v:Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getRadioButton()Landroid/widget/RadioButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->O0:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->O0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public getRightImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->W0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSeekBar()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->x:Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    return-object p0
.end method

.method public getSwitch()Landroid/widget/Switch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->N0:Landroid/widget/Switch;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->N0:Landroid/widget/Switch;

    return-object p0
.end method

.method public getViewDescribeSubtitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->V0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->V0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getViewDescribeTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i:Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getViewGroupTitle()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getViewRightDivideLine()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->k:I

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->m1:Landroid/view/View;

    if-nez v0, :cond_2

    sget v0, Lx7/f;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->m1:Landroid/view/View;

    :cond_2
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->m1:Landroid/view/View;

    return-object p0
.end method

.method public getViewSubtitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getViewTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->e()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->f()V

    return-void
.end method

.method public j(Landroid/util/DisplayMetrics;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lx7/d;->q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->c(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->i()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->h()V

    :cond_0
    return-void
.end method

.method public setGroupArrowExpend(Z)V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->g1:Z

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setShowGroupTitleArrow(Z)V

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, -0x3ccc0000    # -180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    :cond_2
    return-void
.end method

.method public setInteractiveType(I)V
    .locals 4

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->q1:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setItemBg(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIsShowLeftImageBadgeView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->c1:Z

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setEnabled(Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->f:I

    sget v3, Lx7/c;->j:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->e:I

    sget v3, Lx7/c;->i:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->e:I

    sget v3, Lx7/c;->i:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->e:I

    sget v3, Lx7/c;->i:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->d:I

    sget v3, Lx7/c;->h:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->d:I

    sget v3, Lx7/c;->h:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->T0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->d:I

    sget v3, Lx7/c;->h:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->U0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lx7/b;->d:I

    sget v3, Lx7/c;->h:I

    invoke-static {v1, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Y0:Landroid/widget/Button;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->O0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->N0:Landroid/widget/Switch;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->Q0:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lx7/b;->a:I

    sget v2, Lx7/c;->a:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lx7/b;->c:I

    sget v1, Lx7/c;->c:I

    invoke-static {p1, v0, v1}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    :cond_e
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->P0:Landroid/widget/ProgressBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setLeftImageStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f1:Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setItemBg(Ljava/lang/Boolean;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->setItemBg(Ljava/lang/Boolean;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOpenNewPage(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->o1:Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->setOpenNewPage(Z)V

    return-void
.end method

.method public setRedDotVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->R0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    if-nez v0, :cond_1

    sget v0, Lx7/f;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/BadgeView;

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->X0:Lcom/transsion/widgetslib/view/BadgeView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowGroupTitleArrow(Z)V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->M0:Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSListItemView;->f()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemView;->e1:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
