.class public Lcom/google/android/material/textfield/b;
.super Lt0/c;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lp0/h;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/b$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/b$d;

    iget-object p2, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lcom/google/android/material/textfield/b$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->k:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->l:J

    return-void
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/b;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/b$j;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$j;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static D(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/b;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/b;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/b;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/b;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    return v0
.end method

.method public static synthetic j(Lcom/google/android/material/textfield/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/textfield/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->l:J

    return-wide p1
.end method

.method public static synthetic l(Lcom/google/android/material/textfield/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->k:Z

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/textfield/b;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/b;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/textfield/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/textfield/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/b;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(FFFI)Lp0/h;
    .locals 1

    invoke-static {}, Lp0/m;->a()Lp0/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/m$b;->E(F)Lp0/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/m$b;->I(F)Lp0/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0/m$b;->v(F)Lp0/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0/m$b;->z(F)Lp0/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lp0/m$b;->m()Lp0/m;

    move-result-object p1

    iget-object p0, p0, Lt0/c;->b:Landroid/content/Context;

    invoke-static {p0, p3}, Lp0/h;->m(Landroid/content/Context;F)Lp0/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4, p1, p4}, Lp0/h;->d0(IIII)V

    return-object p0
.end method

.method public C()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->n:Lp0/h;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/b$h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/b$h;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/b$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b$i;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->E(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->k:Z

    iget-object v0, p0, Lt0/c;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->k:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->j:Z

    :goto_1
    return-void
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lt0/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lt0/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw/d;->f0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lt0/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lw/d;->g0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->A(FFFI)Lp0/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/b;->A(FFFI)Lp0/h;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/b;->n:Lp0/h;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lt0/c;->d:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz v0, :cond_0

    sget v0, Lw/e;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lw/e;->e:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    iget-object v0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw/j;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/b$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/b;->B()V

    iget-object v0, p0, Lt0/c;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(Landroid/widget/AutoCompleteTextView;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lp0/h;

    move-result-object v1

    sget v2, Lw/b;->o:I

    invoke-static {p1, v2}, Lc0/a;->d(Landroid/view/View;I)I

    move-result v2

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/b;->x(Landroid/widget/AutoCompleteTextView;I[[ILp0/h;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/b;->w(Landroid/widget/AutoCompleteTextView;I[[ILp0/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Landroid/widget/AutoCompleteTextView;I[[ILp0/h;)V
    .locals 1

    iget-object p0, p0, Lt0/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0, v0}, Lc0/a;->h(IIF)I

    move-result p2

    filled-new-array {p2, p0}, [I

    move-result-object p0

    sget-boolean p2, Lcom/google/android/material/textfield/b;->r:Z

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lp0/h;

    invoke-virtual {p4}, Lp0/h;->E()Lp0/m;

    move-result-object v0

    invoke-direct {p2, v0}, Lp0/h;-><init>(Lp0/m;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v0}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    aput-object p4, p0, p3

    const/4 p3, 0x1

    aput-object p2, p0, p3

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p3, p4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public x(Landroid/widget/AutoCompleteTextView;I[[ILp0/h;)V
    .locals 5

    sget p0, Lw/b;->t:I

    invoke-static {p1, p0}, Lc0/a;->d(Landroid/view/View;I)I

    move-result p0

    new-instance v0, Lp0/h;

    invoke-virtual {p4}, Lp0/h;->E()Lp0/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/h;-><init>(Lp0/m;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0, v1}, Lc0/a;->h(IIF)I

    move-result p2

    const/4 v1, 0x0

    filled-new-array {p2, v1}, [I

    move-result-object v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v3}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    sget-boolean v2, Lcom/google/android/material/textfield/b;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lp0/h;->setTint(I)V

    filled-new-array {p2, p0}, [I

    move-result-object p0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Lp0/h;

    invoke-virtual {p4}, Lp0/h;->E()Lp0/m;

    move-result-object p3

    invoke-direct {p0, p3}, Lp0/h;-><init>(Lp0/m;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lp0/h;->setTint(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v1

    aput-object p4, p0, v3

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v1

    aput-object p4, p0, v3

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lx/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method
