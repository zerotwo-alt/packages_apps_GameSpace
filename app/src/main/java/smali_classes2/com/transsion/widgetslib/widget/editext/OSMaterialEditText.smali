.class public Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;,
        Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$TypeLayoutEnum;
    }
.end annotation


# instance fields
.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Landroid/widget/TextView;

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:Landroid/view/View;

.field public U0:Landroid/widget/TextView;

.field public V0:Ljava/lang/String;

.field public W0:Landroid/widget/TextView;

.field public X0:Ljava/lang/String;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/content/Context;

.field public a1:Landroid/widget/ImageView;

.field public b:I

.field public b1:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public c1:Landroid/view/View;

.field public d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

.field public d1:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public e1:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public f1:Landroid/view/View;

.field public g:Landroid/graphics/drawable/Drawable;

.field public g1:Landroid/view/View;

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public j:I

.field public j1:I

.field public k:I

.field public k1:I

.field public l:I

.field public l1:I

.field public m1:Landroid/widget/TextView;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v:I

.field public v1:Ljava/lang/String;

.field public w1:Z

.field public x:Landroid/widget/TextView;

.field public x1:Z

.field public y:Ljava/lang/String;

.field public y1:Landroid/graphics/drawable/GradientDrawable;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->v:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->N0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h1:I

    .line 7
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    .line 8
    sget v0, Ll7/d;->s:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->r1:I

    .line 9
    sget-object v0, Ll7/l;->Z1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_13

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 12
    sget v2, Ll7/l;->f2:I

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    goto/16 :goto_1

    .line 14
    :cond_0
    sget v2, Ll7/l;->m2:I

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c:Z

    goto/16 :goto_1

    .line 16
    :cond_1
    sget v2, Ll7/l;->l2:I

    if-ne v1, v2, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 18
    :cond_2
    sget v2, Ll7/l;->e2:I

    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_3
    sget v2, Ll7/l;->o2:I

    if-ne v1, v2, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->R0:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_4
    sget v2, Ll7/l;->n2:I

    if-ne v1, v2, :cond_5

    .line 23
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->S0:Z

    goto/16 :goto_1

    .line 24
    :cond_5
    sget v2, Ll7/l;->g2:I

    if-ne v1, v2, :cond_6

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Z0:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 26
    :cond_6
    sget v2, Ll7/l;->h2:I

    if-ne v1, v2, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b1:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 28
    :cond_7
    sget v2, Ll7/l;->j2:I

    if-ne v1, v2, :cond_8

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->X0:Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :cond_8
    sget v2, Ll7/l;->k2:I

    if-ne v1, v2, :cond_9

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->V0:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :cond_9
    sget v2, Ll7/l;->p2:I

    if-ne v1, v2, :cond_a

    .line 33
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    goto :goto_1

    .line 34
    :cond_a
    sget v2, Ll7/l;->r2:I

    if-ne v1, v2, :cond_b

    .line 35
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->u1:Z

    goto :goto_1

    .line 36
    :cond_b
    sget v2, Ll7/l;->q2:I

    if-ne v1, v2, :cond_c

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->N0:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_c
    sget v2, Ll7/l;->s2:I

    if-ne v1, v2, :cond_d

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->O0:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_d
    sget v2, Ll7/l;->a2:I

    if-ne v1, v2, :cond_e

    .line 41
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    sget v3, Ll7/d;->i0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->r1:I

    goto :goto_1

    .line 42
    :cond_e
    sget v2, Ll7/l;->c2:I

    if-ne v1, v2, :cond_f

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->P0:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_f
    sget v2, Ll7/l;->i2:I

    if-ne v1, v2, :cond_10

    .line 45
    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h1:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h1:I

    goto :goto_1

    .line 46
    :cond_10
    sget v2, Ll7/l;->d2:I

    if-ne v1, v2, :cond_11

    .line 47
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    goto :goto_1

    .line 48
    :cond_11
    sget v2, Ll7/l;->b2:I

    if-ne v1, v2, :cond_12

    .line 49
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x1:Z

    :cond_12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 50
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->w1:Z

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->s1:Z

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->n(ZZ)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->n1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/transsion/widgetslib/util/q;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Ll7/i;->G:I

    goto :goto_0

    :cond_0
    sget v0, Ll7/i;->F:I

    :goto_0
    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    sget v2, Ll7/j;->f:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->v1:Ljava/lang/String;

    sget v0, Ll7/g;->F:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    sget v0, Ll7/g;->a0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c1:Landroid/view/View;

    sget v0, Ll7/g;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    sget v0, Ll7/g;->j0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    sget v0, Ll7/g;->k0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    sget v0, Ll7/g;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f1:Landroid/view/View;

    sget v0, Ll7/g;->X:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    sget v0, Ll7/g;->Y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    sget v0, Ll7/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    sget v0, Ll7/g;->U:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    sget v0, Ll7/g;->b0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->W0:Landroid/widget/TextView;

    sget v0, Ll7/g;->h0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Y0:Landroid/widget/ImageView;

    sget v0, Ll7/g;->i0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a1:Landroid/widget/ImageView;

    sget v0, Ll7/g;->V:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f:Landroid/widget/ImageView;

    sget v0, Ll7/g;->W:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->T0:Landroid/view/View;

    sget v0, Ll7/g;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->U0:Landroid/widget/TextView;

    sget v0, Ll7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Q0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    sget v2, Ll7/d;->h0:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->o1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    sget v2, Ll7/b;->e:I

    sget v3, Ll7/d;->c:I

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->p1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    sget v2, Ll7/b;->f:I

    sget v3, Ll7/d;->d:I

    invoke-static {v0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q1:I

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->setBackgroundMultiModeOnlyHiOS(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    new-instance v2, Lu7/a;

    invoke-direct {v2, p0}, Lu7/a;-><init>(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu7/b;

    invoke-direct {v0, p0}, Lu7/b;-><init>(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->P0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->p()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Ll7/g;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->N0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    :cond_3
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->u1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->O0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    :cond_4
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c:Z

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->setShowDelete(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll7/e;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->setRootLayoutPaddingOnlyHiOS(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l(IIII)V

    :cond_5
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-static {p0}, Lcom/transsion/widgetslib/util/q;->Q(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic f()V
    .locals 5

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i1:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m(II)V

    :cond_1
    return-void
.end method

.method public g(I)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public getDeleteButton()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDialogMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x1:Z

    return p0
.end method

.method public getEditText()Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    return-object p0
.end method

.method public getEditTextLabel()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public getEditTextPaddingStart()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k1:I

    return p0
.end method

.method public getErrorText()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLeftImage()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Y0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getLeftSecondImage()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->W0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLeftlayout()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c1:Landroid/view/View;

    return-object p0
.end method

.method public getNumTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRightDivider()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->T0:Landroid/view/View;

    return-object p0
.end method

.method public getRightImage()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getRightText()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Q0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRightTextButton()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->U0:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRightlayout()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    return-object p0
.end method

.method public getRootEditTextLayout()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f1:Landroid/view/View;

    return-object p0
.end method

.method public getRootLayout()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    return p0
.end method

.method public getUnderLineMarginLeft()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i1:I

    return p0
.end method

.method public getUnderLineMarginRight()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j1:I

    return p0
.end method

.method public getUnderLinePadding()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h1:I

    return p0
.end method

.method public getUnderlineView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->N0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->s1:Z

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->O0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->s1:Z

    invoke-virtual {p0, p1, v1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    :goto_0
    return-object p0
.end method

.method public i(Z)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->s1:Z

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->u1:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->M0:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->u1:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public k(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public l(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public m(II)V
    .locals 2

    iput p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i1:I

    iput p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j1:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i1:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j1:I

    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->s1:Z

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lu7/c;

    invoke-direct {p1, p0}, Lu7/c;-><init>(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lu7/c;

    invoke-direct {p1, p0}, Lu7/c;-><init>(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->v:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k1:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k1:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i1:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j1:I

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m(II)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->setSelfOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->s1:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->O0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->O0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    sget v1, Ll7/d;->B0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->w1:Z

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->n(ZZ)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->o()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->L0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->N0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->m1:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->v:I

    if-ne v0, v1, :cond_d

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->W0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Y0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k:I

    if-eq v0, v1, :cond_d

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->y1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->f2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->f2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->j:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll7/e;->y1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l(IIII)V

    :cond_9
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/e;->f2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->S0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->T0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->U0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->R0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->Q0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->R0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public q(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y1:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result p2

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->o1:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->o1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y1:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->r1:I

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    iget p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->p1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundMultiModeOnlyHiOS(I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->z1:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y1:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->r1:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->t1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->r1:I

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x1:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    :cond_2
    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    sget-object v3, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;->TOP:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    iget v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    sget-object v4, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;->NORMAL:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v2, 0x3

    aput v1, p1, v2

    const/4 v2, 0x2

    aput v1, p1, v2

    aput v1, p1, v0

    aput v1, p1, v5

    .line 14
    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    sget-object v2, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;->BOTTOM:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    sget-object v2, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;->NORMAL:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x7

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x4

    aput v1, p1, v0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e1:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->y1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_7

    iget p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->l1:I

    sget-object v0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;->MIDDLE:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 20
    :cond_7
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->g1:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setBackgroundMultiModeOnlyHiOS(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$MultiModeEnum;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->setBackgroundMultiModeOnlyHiOS(I)V

    return-void
.end method

.method public setDialogMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->x1:Z

    return-void
.end method

.method public setEditTextPaddingStart(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k1:I

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRootLayoutPaddingOnlyHiOS(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->k(II)V

    return-void
.end method

.method public setShowDelete(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->c:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->d:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$a;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$a;-><init>(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->o()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->p()V

    return-void
.end method

.method public setType(Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText$TypeLayoutEnum;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->setType(I)V

    return-void
.end method
