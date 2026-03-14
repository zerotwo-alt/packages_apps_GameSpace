.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$o;,
        Lo7/a$n;,
        Lo7/a$m;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/os/Message;

.field public D:Z

.field public E:Landroid/widget/Button;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/os/Message;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/DialogInterface;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/CheckedTextView;

.field public p:Lo7/a$n;

.field public q:I

.field public r:[Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo7/a;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7/a;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7/a;->v:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lo7/a;->x:Ljava/lang/CharSequence;

    iput-object v2, p0, Lo7/a;->B:Ljava/lang/CharSequence;

    iput-object v2, p0, Lo7/a;->F:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lo7/a;->I:Z

    iput-boolean v0, p0, Lo7/a;->J:Z

    iput-boolean v0, p0, Lo7/a;->K:Z

    iput-boolean v0, p0, Lo7/a;->L:Z

    iput-boolean v0, p0, Lo7/a;->Q:Z

    new-instance v0, Lo7/a$d;

    invoke-direct {v0, p0}, Lo7/a$d;-><init>(Lo7/a;)V

    iput-object v0, p0, Lo7/a;->S:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lo7/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo7/a;->b:Landroid/content/DialogInterface;

    iput-object p3, p0, Lo7/a;->c:Landroid/view/Window;

    new-instance v0, Lo7/a$m;

    invoke-direct {v0, p2}, Lo7/a$m;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lo7/a;->e:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    sget p3, Ll7/i;->r:I

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo7/a;->f:Landroid/widget/FrameLayout;

    new-instance p3, Lo7/a$e;

    invoke-direct {p3, p0, p1}, Lo7/a$e;-><init>(Lo7/a;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Ll7/g;->C:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    sget p1, Ll7/g;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo7/a;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Lo7/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lo7/a;->w:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lo7/a;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lo7/a;->y:Landroid/os/Message;

    return-object p0
.end method

.method public static synthetic c(Lo7/a;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/a;->P:Z

    return p0
.end method

.method public static synthetic d(Lo7/a;)Landroid/widget/CheckedTextView;
    .locals 0

    iget-object p0, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static synthetic e(Lo7/a;)Lo7/a$n;
    .locals 0

    iget-object p0, p0, Lo7/a;->p:Lo7/a$n;

    return-object p0
.end method

.method public static synthetic f(Lo7/a;)V
    .locals 0

    invoke-virtual {p0}, Lo7/a;->U()V

    return-void
.end method

.method public static synthetic g(Lo7/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo7/a;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lo7/a;)I
    .locals 0

    iget p0, p0, Lo7/a;->N:I

    return p0
.end method

.method public static synthetic i(Lo7/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j(Lo7/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo7/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lo7/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lo7/a;->A:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic l(Lo7/a;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lo7/a;->C:Landroid/os/Message;

    return-object p0
.end method

.method public static synthetic m(Lo7/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lo7/a;->E:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic n(Lo7/a;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lo7/a;->G:Landroid/os/Message;

    return-object p0
.end method

.method public static synthetic o(Lo7/a;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/a;->I:Z

    return p0
.end method

.method public static synthetic p(Lo7/a;)Landroid/content/DialogInterface;
    .locals 0

    iget-object p0, p0, Lo7/a;->b:Landroid/content/DialogInterface;

    return-object p0
.end method

.method public static synthetic q(Lo7/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo7/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lo7/a;)Z
    .locals 0

    iget-boolean p0, p0, Lo7/a;->O:Z

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lo7/a;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public A()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    sget v1, Ll7/g;->C0:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0
.end method

.method public B()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    sget v1, Ll7/g;->B0:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0
.end method

.method public C()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    sget v1, Ll7/g;->C0:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0
.end method

.method public D()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    sget v2, Ll7/g;->A0:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Ll7/e;->p:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public E()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lo7/a;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo7/a;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo7/a;->z:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lo7/a;->D:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lo7/a;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo7/a;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo7/a;->t(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lo7/a;->c:Landroid/view/Window;

    iget-object v1, p0, Lo7/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lo7/a;->c:Landroid/view/Window;

    sget v1, Ll7/k;->v:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Lo7/a;->f0()V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lo7/a;->J:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lo7/a;->R:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    neg-int v0, p1

    if-lt p0, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    if-gt p0, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    if-le p2, p0, :cond_0

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

.method public K()V
    .locals 2

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iget p0, p0, Lo7/a;->M:I

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public L()V
    .locals 5

    invoke-virtual {p0}, Lo7/a;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7/a;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lo7/a;->u:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    iget-object v3, p0, Lo7/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lo7/a;->M(Landroid/widget/Button;)V

    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    iget-object v3, p0, Lo7/a;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo7/a;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    iget-boolean v3, p0, Lo7/a;->v:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p0, Lo7/a;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    iget-object v3, p0, Lo7/a;->a:Landroid/content/Context;

    sget v4, Ll7/d;->q:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lo7/a;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo7/a;->A:Landroid/widget/Button;

    iget-object v3, p0, Lo7/a;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo7/a;->A:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lo7/a;->M(Landroid/widget/Button;)V

    iget-object v0, p0, Lo7/a;->A:Landroid/widget/Button;

    iget-object v3, p0, Lo7/a;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo7/a;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lo7/a;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo7/a;->E:Landroid/widget/Button;

    iget-object v2, p0, Lo7/a;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo7/a;->E:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lo7/a;->M(Landroid/widget/Button;)V

    iget-object v0, p0, Lo7/a;->E:Landroid/widget/Button;

    iget-object v2, p0, Lo7/a;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo7/a;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lo7/a;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo7/a;->u:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo7/a;->z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo7/a;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo7/a;->A:Landroid/widget/Button;

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    sget v3, Ll7/d;->r:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p0, Lo7/a;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo7/a;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll7/e;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v2, p0, Lo7/a;->s:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll7/e;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v2, p0, Lo7/a;->u:Z

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lo7/a;->z:Z

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lo7/a;->D:Z

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    :cond_7
    iget-boolean v2, p0, Lo7/a;->J:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lo7/a;->K:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll7/e;->v1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v4, p0, Lo7/a;->s:Z

    if-eqz v4, :cond_9

    add-int/2addr v3, v2

    :cond_9
    iget-object p0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v0, v3

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_5
    return-void
.end method

.method public M(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo7/a$c;

    invoke-direct {v1, p0, p1}, Lo7/a$c;-><init>(Lo7/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public N(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    iget-object p4, p0, Lo7/a;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_1
    const/4 p3, -0x3

    const/4 v0, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, -0x2

    if-eq p1, p3, :cond_3

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    iput-object p2, p0, Lo7/a;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo7/a;->y:Landroid/os/Message;

    iput-boolean v0, p0, Lo7/a;->u:Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-object p2, p0, Lo7/a;->B:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo7/a;->C:Landroid/os/Message;

    iput-boolean v0, p0, Lo7/a;->z:Z

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lo7/a;->F:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo7/a;->G:Landroid/os/Message;

    iput-boolean v0, p0, Lo7/a;->D:Z

    :goto_0
    return-void
.end method

.method public O([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lo7/a;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->w1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance p1, Lo7/a$n;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lo7/a$n;-><init>(Ljava/util/List;I)V

    new-instance v0, Lo7/a$h;

    invoke-direct {v0, p0, p2}, Lo7/a$h;-><init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lo7/a;->w(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Landroid/view/View;

    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    sget v1, Ll7/g;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    sget v2, Ll7/g;->T0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ll7/e;->A:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p1, v2, p0, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public Q(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lo7/a$n;

    invoke-direct {p1, v0}, Lo7/a$n;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p3}, Lo7/a;->S(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public R(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lo7/a$a;

    invoke-direct {v0, p0, p2}, Lo7/a$a;-><init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lo7/a;->x(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Landroid/view/View;

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lo7/a$g;

    invoke-direct {v0, p0, p2}, Lo7/a$g;-><init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lo7/a;->y(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Landroid/view/View;

    return-void
.end method

.method public T([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo7/a$n;

    invoke-direct {v0, p1}, Lo7/a$n;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lo7/a;->S(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public U()V
    .locals 4

    iget-boolean v0, p0, Lo7/a;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo7/a;->w:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo7/a;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lo7/a;->p:Lo7/a$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo7/a$n;->getCheckedItemCount()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    instance-of p0, v1, Landroid/widget/ListView;

    if-eqz p0, :cond_3

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public V(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lo7/a$n;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lo7/a$n;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p4}, Lo7/a;->W(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1

    new-instance v0, Lo7/a$j;

    invoke-direct {v0, p0, p2}, Lo7/a$j;-><init>(Lo7/a;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    invoke-virtual {p0, p1, v0}, Lo7/a;->y(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Landroid/view/View;

    return-void
.end method

.method public X([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo7/a;->v([Ljava/lang/CharSequence;[Z)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lo7/a$n;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lo7/a$n;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p2, p3}, Lo7/a;->W(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-void
.end method

.method public Y(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Ll7/i;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo7/a;->d0(ILandroid/view/View;)V

    iget-object v0, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget v2, Ll7/g;->N0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v(Landroid/content/Context;)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    new-instance p2, Lo7/a$f;

    invoke-direct {p2, p0, p3}, Lo7/a$f;-><init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lo7/a$n;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lo7/a$n;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lo7/a;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a0(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lo7/a$l;

    invoke-direct {v0, p0, p2}, Lo7/a$l;-><init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lo7/a;->x(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Landroid/view/View;

    instance-of p0, p1, Landroid/widget/ListView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_0
    return-void
.end method

.method public b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lo7/a$i;

    invoke-direct {v0, p0, p2}, Lo7/a$i;-><init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lo7/a;->y(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Landroid/view/View;

    return-void
.end method

.method public c0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo7/a$n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo7/a$n;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0, p2}, Lo7/a;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public d0(ILandroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll7/i;->z:I

    iget-object v2, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lo7/a;->N:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lo7/a;->N:I

    :cond_2
    return-void
.end method

.method public e0(Z)V
    .locals 4

    iget-boolean p1, p0, Lo7/a;->u:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo7/a;->z:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo7/a;->D:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo7/a;->K()V

    return-void

    :cond_0
    iget-object p1, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lo7/a;->s:Z

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    iget-object v1, p0, Lo7/a;->x:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, p1, v3

    iget-object v1, p0, Lo7/a;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    aput-object v1, p1, v0

    iget-object v0, p0, Lo7/a;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lo7/a;->s([Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .locals 10

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lo7/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-object v6, p0, Lo7/a;->l:Landroid/view/View;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v3, :cond_4

    iget-object v6, p0, Lo7/a;->a:Landroid/content/Context;

    sget v7, Ll7/d;->a:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    sget v6, Ll7/g;->C0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    :cond_4
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lo7/a;->I()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    iget-object v0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    iget-object v6, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ll7/e;->u:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v2, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    iget-object v6, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ll7/e;->t:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v2, v2, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    invoke-virtual {p0}, Lo7/a;->A()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    iget-object v0, p0, Lo7/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v6, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lo7/a;->A()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lo7/a;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ll7/e;->v:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ll7/e;->A:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ll7/e;->z:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v2, v7, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-boolean v0, p0, Lo7/a;->u:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lo7/a;->z:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lo7/a;->D:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ll7/e;->G0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v2, v2, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    const/4 v0, -0x1

    if-eqz v5, :cond_12

    const/4 v2, -0x2

    if-eqz v4, :cond_d

    iget-object v6, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    iget-object v6, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lo7/a;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v0, :cond_e

    iget-object v6, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    sget v7, Ll7/g;->N:I

    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lo7/a;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo7/a;->C()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    sget v4, Ll7/d;->a:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    invoke-virtual {p0}, Lo7/a;->D()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    sget v4, Ll7/d;->a:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo7/a;->B()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    iget-object v1, p0, Lo7/a;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lo7/a$b;

    invoke-direct {v2, p0, v1}, Lo7/a$b;-><init>(Lo7/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    sget v4, Ll7/d;->a:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo7/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo7/a;->A()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    iget-object v1, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo7/a;->E()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-virtual {p0, v5}, Lo7/a;->e0(Z)V

    return-void
.end method

.method public g0(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lo7/a;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lo7/a;->J(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public getCheckedView()Landroid/widget/CheckedTextView;
    .locals 0

    iget-object p0, p0, Lo7/a;->o:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public getIsAppDialogFragment()Z
    .locals 0

    iget-boolean p0, p0, Lo7/a;->L:Z

    return p0
.end method

.method public getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo7/a;->l:Landroid/view/View;

    return-object p0
.end method

.method public getNoBtnBottomInsets()I
    .locals 0

    iget p0, p0, Lo7/a;->M:I

    return p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    sget v0, Ll7/g;->T0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public varargs s([Ljava/lang/String;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ll7/e;->o:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll7/e;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo7/a;->u()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/widgetslib/util/q;->o(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lo7/a;->a:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lo7/a;->u()I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lo7/a;->u()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lo7/a;->s:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v0, Ll7/i;->q:I

    iget-object v2, p0, Lo7/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->m:Landroid/view/View;

    goto :goto_3

    :cond_3
    iput-boolean p1, p0, Lo7/a;->s:Z

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_4

    sget p1, Ll7/i;->q:I

    goto :goto_2

    :cond_4
    sget p1, Ll7/i;->p:I

    :goto_2
    iget-object v2, p0, Lo7/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->m:Landroid/view/View;

    :goto_3
    iget-object p1, p0, Lo7/a;->m:Landroid/view/View;

    sget v0, Ll7/g;->X0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->n:Landroid/view/View;

    iget-object p1, p0, Lo7/a;->m:Landroid/view/View;

    sget v0, Ll7/g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo7/a;->w:Landroid/widget/Button;

    iget-object p1, p0, Lo7/a;->m:Landroid/view/View;

    sget v0, Ll7/g;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo7/a;->A:Landroid/widget/Button;

    iget-object p1, p0, Lo7/a;->m:Landroid/view/View;

    sget v0, Ll7/g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo7/a;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Lo7/a;->L()V

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->I:Z

    return-void
.end method

.method public setButtonChoiceDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->K:Z

    return-void
.end method

.method public setButtonVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->s:Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->O:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->P:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iput p1, p0, Lo7/a;->q:I

    iget-object p0, p0, Lo7/a;->l:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setElegantTextHeight(Z)V
    .locals 1

    iget-object p0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    if-eqz p0, :cond_0

    sget v0, Ll7/g;->Q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lo7/a;->H:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll7/i;->y:I

    iget-object v2, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    :cond_1
    invoke-virtual {p0, p1}, Lo7/a;->P(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo7/a;->H:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public setInputMessagePosition(I)V
    .locals 0

    iput p1, p0, Lo7/a;->R:I

    return-void
.end method

.method public setIsAlert(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->t:Z

    return-void
.end method

.method public setIsAppDialogFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->L:Z

    return-void
.end method

.method public setIsInputDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->J:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo7/a;->setMessageView(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageView(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/widgetslib/util/q;->o(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lo7/a;->a:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo7/a;->Q:Z

    iget-object v0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v2, Ll7/i;->w:I

    iget-object v3, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/damping/DampingLayout;

    iput-object v0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    :cond_1
    iget-object v0, p0, Lo7/a;->j:Lcom/transsion/widgetslib/view/damping/DampingLayout;

    sget v1, Ll7/g;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo7/a;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x800003

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lo7/a;->Q:Z

    if-nez p0, :cond_3

    const-string p0, "15.1.2"

    invoke-static {p0}, Lcom/transsion/widgetslib/util/q;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x11

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setNoBtnBottomInsets(I)V
    .locals 0

    iput p1, p0, Lo7/a;->M:I

    return-void
.end method

.method public setPositiveButtonEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/a;->v:Z

    return-void
.end method

.method public setPromptDialogPaddingTop(I)V
    .locals 3

    iget-object v0, p0, Lo7/a;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo7/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lo7/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget p0, Ll7/g;->T0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo7/a;->setTitleView(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitleView(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll7/i;->y:I

    iget-object v2, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    sget v0, Ll7/g;->T0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTitleViewBg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTopTitle(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v2, Ll7/i;->y:I

    iget-object v3, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lo7/a;->i:Landroid/widget/LinearLayout;

    sget v2, Ll7/g;->U0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lo7/a;->a:Landroid/content/Context;

    sget v2, Ll7/b;->N:I

    sget v3, Ll7/d;->v0:I

    invoke-static {p0, v2, v3}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u()I
    .locals 1

    iget-boolean v0, p0, Lo7/a;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo7/a;->z:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lo7/a;->D:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public v([Ljava/lang/CharSequence;[Z)V
    .locals 4

    if-nez p2, :cond_0

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo7/a;->r:[Z

    return-void

    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    iput-object p2, p0, Lo7/a;->r:[Z

    goto :goto_2

    :cond_1
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lo7/a;->r:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lo7/a;->r:[Z

    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget-boolean v3, p2, v1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll7/i;->s:I

    iget-object v2, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ll7/g;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lo7/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    instance-of v1, p1, Lm7/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm7/a;

    invoke-virtual {v1, p2}, Lm7/a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    instance-of p2, p1, Lo7/a$n;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lo7/a$n;

    iput-object p2, p0, Lo7/a;->p:Lo7/a$n;

    invoke-virtual {p2, p0}, Lo7/a$n;->setWeakReference(Lo7/a;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public x(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll7/i;->u:I

    iget-object p0, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget v0, Ll7/g;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/widget/AdapterView$OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    iget-object v0, p0, Lo7/a;->d:Landroid/view/LayoutInflater;

    sget v1, Ll7/i;->s:I

    iget-object v2, p0, Lo7/a;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ll7/g;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lo7/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    instance-of v2, p1, Lm7/a;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm7/a;

    invoke-virtual {v2, p2}, Lm7/a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    instance-of p2, p1, Lo7/a$n;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lo7/a$n;

    iput-object p2, p0, Lo7/a;->p:Lo7/a$n;

    invoke-virtual {p2, p0}, Lo7/a$n;->setWeakReference(Lo7/a;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->w:Z

    if-nez p1, :cond_1

    invoke-static {v1, v3, v3}, Lp3/f;->f(Landroidx/recyclerview/widget/RecyclerView;IZ)Lp3/d;

    move-result-object p1

    sget p2, Ll7/g;->N:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p2, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-virtual {p2, v1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->setOverScrollView(Landroid/view/View;)V

    new-instance v0, Lo7/a$k;

    invoke-direct {v0, p0, p2}, Lo7/a$k;-><init>(Lo7/a;Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    invoke-interface {p1, v0}, Lp3/d;->c(Lp3/e;)V

    :cond_1
    return-object v1
.end method

.method public z(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo7/a;->w:Landroid/widget/Button;

    return-object p0

    :cond_1
    iget-object p0, p0, Lo7/a;->A:Landroid/widget/Button;

    return-object p0

    :cond_2
    iget-object p0, p0, Lo7/a;->E:Landroid/widget/Button;

    return-object p0
.end method
