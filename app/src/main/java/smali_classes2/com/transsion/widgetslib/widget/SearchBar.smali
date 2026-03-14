.class public Lcom/transsion/widgetslib/widget/SearchBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/SearchBar$n;,
        Lcom/transsion/widgetslib/widget/SearchBar$k;,
        Lcom/transsion/widgetslib/widget/SearchBar$j;,
        Lcom/transsion/widgetslib/widget/SearchBar$i;,
        Lcom/transsion/widgetslib/widget/SearchBar$o;,
        Lcom/transsion/widgetslib/widget/SearchBar$l;,
        Lcom/transsion/widgetslib/widget/SearchBar$m;,
        Lcom/transsion/widgetslib/widget/SearchBar$p;
    }
.end annotation


# instance fields
.field public L0:Landroid/widget/AutoCompleteTextView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/LinearLayout;

.field public Q0:Landroid/text/TextWatcher;

.field public R0:Landroid/view/View$OnClickListener;

.field public S0:Landroid/view/View$OnClickListener;

.field public T0:Landroid/view/View$OnClickListener;

.field public U0:Landroid/view/View$OnClickListener;

.field public V0:Lcom/transsion/widgetslib/widget/SearchBar$p;

.field public W0:Lcom/transsion/widgetslib/widget/SearchBar$p;

.field public X0:Landroid/graphics/drawable/Drawable;

.field public Y0:Z

.field public Z0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:I

.field public a1:I

.field public b:I

.field public b1:Landroid/view/View;

.field public c:I

.field public c1:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public v:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/transsion/widgetslib/widget/SearchBar$o;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/SearchBar$o;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Q0:Landroid/text/TextWatcher;

    new-instance v0, Lcom/transsion/widgetslib/widget/SearchBar$i;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/SearchBar$i;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->R0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Y0:Z

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$g;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$g;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Z0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll7/i;->A:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->U0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->d:I

    sget-object v1, Ll7/l;->I2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Ll7/l;->J2:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->i:Z

    sget v1, Ll7/l;->L2:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->X0:Landroid/graphics/drawable/Drawable;

    sget v1, Ll7/l;->K2:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->Y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->X0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->c:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ll7/e;->D:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->h:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->L()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->K()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->N()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->C()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    new-instance p1, Lcom/transsion/widgetslib/widget/SearchBar$p;

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p1, p0, p2}, Lcom/transsion/widgetslib/widget/SearchBar$p;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->V0:Lcom/transsion/widgetslib/widget/SearchBar$p;

    new-instance p1, Lcom/transsion/widgetslib/widget/SearchBar$p;

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-direct {p1, p0, p2}, Lcom/transsion/widgetslib/widget/SearchBar$p;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->W0:Lcom/transsion/widgetslib/widget/SearchBar$p;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/SearchBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->T0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/SearchBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/SearchBar;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    return p1
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/widget/SearchBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/widget/SearchBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/widget/SearchBar;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    return p1
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/widget/SearchBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/transsion/widgetslib/widget/SearchBar;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    return p1
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/widget/SearchBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->l:Z

    return p0
.end method

.method public static synthetic l(Lcom/transsion/widgetslib/widget/SearchBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->E()V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/widgetslib/widget/SearchBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->B()V

    return-void
.end method

.method public static synthetic o(Lcom/transsion/widgetslib/widget/SearchBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    return-void
.end method

.method public static synthetic p(Lcom/transsion/widgetslib/widget/SearchBar;)Lcom/transsion/widgetslib/widget/SearchBar$l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Lcom/transsion/widgetslib/widget/SearchBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->J()V

    return-void
.end method

.method public static synthetic r(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->S0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private setSearchViewLeftMargin(I)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->x1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic t(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->U0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic u(Lcom/transsion/widgetslib/widget/SearchBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a1:I

    return p0
.end method

.method public static synthetic v(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lcom/transsion/widgetslib/widget/SearchBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->X0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->X0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->A()V

    return-void
.end method

.method public C()V
    .locals 3

    sget v0, Ll7/b;->d:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->V0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->getIsBackMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->W0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    iget v2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public D()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->Z0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->c:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->Y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->X0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->A()V

    return-void
.end method

.method public E()V
    .locals 3

    sget-object v0, Lcom/transsion/widgetslib/util/q;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->getOsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->j:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->B()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->G()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public G()Landroid/animation/AnimatorSet;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/SearchBar;->H(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public H(FF)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/SearchBar;->z(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public I(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->getBackViewStaticWidth()I

    move-result p1

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    sget-object p1, Lcom/transsion/widgetslib/util/q;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->getOsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ll7/e;->T0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$a;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->R0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$b;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$b;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$c;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$c;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$d;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$d;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$e;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$e;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$f;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$f;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L()V
    .locals 3

    sget v0, Ll7/g;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    sget v0, Ll7/g;->G0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b1:Landroid/view/View;

    sget v0, Ll7/g;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->c1:Landroid/view/View;

    sget v0, Ll7/g;->S0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    sget v0, Ll7/g;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    sget v0, Ll7/g;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    sget v0, Ll7/g;->s:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    sget v0, Ll7/g;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    sget v0, Ll7/g;->w:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->P0:Landroid/widget/LinearLayout;

    sget v0, Ll7/g;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->X0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->X0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->getIsBackMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->P()V

    :cond_1
    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public N()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$h;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/SearchBar$h;-><init>(Lcom/transsion/widgetslib/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public O(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->S0:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/SearchBar;->R(Z)V

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/e;->y1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/widget/SearchBar;->setSearchViewLeftMargin(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->j:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->x()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->P()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->B()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    return-void
.end method

.method public R(Z)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/SearchBar;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->d:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->d:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    add-int/2addr p1, v3

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->b1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->getBackViewStaticWidth()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->E()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->B()V

    return-void
.end method

.method public getBackView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getBackViewStaticWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->h:I

    return p0
.end method

.method public getClickTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeleteAllIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDeleteButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public getImgCustomInEdittext()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getImgCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIsBackMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->i:Z

    return p0
.end method

.method public getLinearRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->c1:Landroid/view/View;

    return-object p0
.end method

.method public getRightIconVisibility()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSearchIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSearchTextView()Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Q0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Z0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Z0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Q0:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->R0:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCustomIconInEdittextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->U0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCustomSearchIcon(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setDeleteButtonVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->M0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsIDLE(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->k:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/transsion/widgetslib/widget/SearchBar$l;)V
    .locals 0

    return-void
.end method

.method public setOnStateChangeListener(Lcom/transsion/widgetslib/widget/SearchBar$m;)V
    .locals 0

    return-void
.end method

.method public setRightIcon(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/SearchBar;->O(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIconVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->N0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/SearchBar;->R(Z)V

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->y1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->V0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/widget/SearchBar;->setSearchViewLeftMargin(I)V

    :cond_2
    return-void
.end method

.method public setRootWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    return-void
.end method

.method public setSearchBarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->T0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSearchBarEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->B()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSearchBarIconInEdittext(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/SearchBar;->setSearchBarIconInEdittext(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchBarIconInEdittext(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->X0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->O0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->D()V

    return-void
.end method

.method public setTextHeightElegant(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    :cond_1
    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Q0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/SearchBar;->Q0:Landroid/text/TextWatcher;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public x()Landroid/animation/AnimatorSet;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/SearchBar;->y(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public y(FF)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->E()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/SearchBar;->getBackViewStaticWidth()I

    move-result v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    neg-int v4, v4

    :goto_1
    iget-object v5, v0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v7, v6, [F

    int-to-float v4, v4

    aput v4, v7, v2

    const/4 v4, 0x0

    aput v4, v7, v3

    const-string v8, "translationX"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v0, Lcom/transsion/widgetslib/widget/SearchBar;->W0:Lcom/transsion/widgetslib/widget/SearchBar$p;

    iget v9, v0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    iget v10, v0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/widgetslib/widget/SearchBar;->I(F)F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const-string v10, "width"

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v9, v0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    if-eqz v1, :cond_2

    neg-int v9, v9

    :cond_2
    iget-object v10, v0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    new-array v11, v6, [F

    aput v4, v11, v2

    int-to-float v9, v9

    aput v9, v11, v3

    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, v0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    new-array v12, v6, [F

    aput v4, v12, v2

    aput v9, v12, v3

    invoke-static {v11, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    new-array v13, v6, [F

    aput v4, v13, v2

    aput v9, v13, v3

    invoke-static {v12, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, v0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    new-array v13, v6, [F

    fill-array-data v13, :array_0

    const-string v14, "alpha"

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0x96

    invoke-virtual {v12, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v13, 0xfa

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v13, Lcom/transsion/widgetslib/widget/SearchBar$n;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x190

    invoke-virtual {v14, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v2

    const/4 v4, 0x1

    aput-object v7, v3, v4

    aput-object v10, v3, v6

    const/4 v4, 0x3

    aput-object v9, v3, v4

    const/4 v4, 0x4

    aput-object v12, v3, v4

    const/4 v4, 0x5

    aput-object v11, v3, v4

    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-boolean v3, v0, Lcom/transsion/widgetslib/widget/SearchBar;->Y0:Z

    if-eqz v3, :cond_4

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    move/from16 v4, p2

    neg-float v4, v4

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v4, v1

    const/4 v1, 0x1

    aput v4, v3, v1

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v2

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$j;

    iget-object v2, v0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, v2, v3, v0}, Lcom/transsion/widgetslib/widget/SearchBar$j;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v14

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(FF)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/SearchBar;->getBackViewStaticWidth()I

    move-result v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    neg-int v4, v4

    :goto_1
    iget-object v5, v0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v2

    int-to-float v4, v4

    aput v4, v7, v3

    const-string v4, "translationX"

    invoke-static {v5, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x15e

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v0, Lcom/transsion/widgetslib/widget/SearchBar;->W0:Lcom/transsion/widgetslib/widget/SearchBar$p;

    iget v11, v0, Lcom/transsion/widgetslib/widget/SearchBar;->f:I

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/widgetslib/widget/SearchBar;->I(F)F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iget v12, v0, Lcom/transsion/widgetslib/widget/SearchBar;->e:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    const-string v12, "width"

    invoke-static {v7, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v11, v0, Lcom/transsion/widgetslib/widget/SearchBar;->g:I

    if-eqz v1, :cond_2

    neg-int v11, v11

    :cond_2
    iget-object v12, v0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    new-array v13, v6, [F

    int-to-float v11, v11

    aput v11, v13, v2

    aput v8, v13, v3

    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v0, Lcom/transsion/widgetslib/widget/SearchBar;->x:Landroid/widget/ImageView;

    new-array v14, v6, [F

    aput v11, v14, v2

    aput v8, v14, v3

    invoke-static {v13, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v14, v0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    new-array v15, v6, [F

    aput v11, v15, v2

    aput v8, v15, v3

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, v0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    new-array v10, v6, [F

    fill-array-data v10, :array_0

    const-string v14, "alpha"

    invoke-static {v9, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v14, 0x64

    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v14, Lcom/transsion/widgetslib/widget/SearchBar$n;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v5, v14, v2

    aput-object v7, v14, v3

    aput-object v12, v14, v6

    const/4 v5, 0x3

    aput-object v13, v14, v5

    const/4 v5, 0x4

    aput-object v9, v14, v5

    const/4 v5, 0x5

    aput-object v11, v14, v5

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-boolean v5, v0, Lcom/transsion/widgetslib/widget/SearchBar;->Y0:Z

    if-eqz v5, :cond_4

    new-array v5, v6, [F

    move/from16 v6, p2

    neg-float v6, v6

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v6, v1

    aput v6, v5, v2

    aput v8, v5, v3

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    new-instance v1, Lcom/transsion/widgetslib/widget/SearchBar$k;

    iget-object v2, v0, Lcom/transsion/widgetslib/widget/SearchBar;->v:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/SearchBar;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/transsion/widgetslib/widget/SearchBar;->L0:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, v2, v3, v0}, Lcom/transsion/widgetslib/widget/SearchBar$k;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
