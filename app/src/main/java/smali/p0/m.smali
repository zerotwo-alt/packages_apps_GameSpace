.class public Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/m$c;,
        Lp0/m$b;
    }
.end annotation


# static fields
.field public static final m:Lp0/c;


# instance fields
.field public a:Lp0/d;

.field public b:Lp0/d;

.field public c:Lp0/d;

.field public d:Lp0/d;

.field public e:Lp0/c;

.field public f:Lp0/c;

.field public g:Lp0/c;

.field public h:Lp0/c;

.field public i:Lp0/f;

.field public j:Lp0/f;

.field public k:Lp0/f;

.field public l:Lp0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lp0/k;-><init>(F)V

    sput-object v0, Lp0/m;->m:Lp0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lp0/i;->b()Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->a:Lp0/d;

    .line 17
    invoke-static {}, Lp0/i;->b()Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->b:Lp0/d;

    .line 18
    invoke-static {}, Lp0/i;->b()Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->c:Lp0/d;

    .line 19
    invoke-static {}, Lp0/i;->b()Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->d:Lp0/d;

    .line 20
    new-instance v0, Lp0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/a;-><init>(F)V

    iput-object v0, p0, Lp0/m;->e:Lp0/c;

    .line 21
    new-instance v0, Lp0/a;

    invoke-direct {v0, v1}, Lp0/a;-><init>(F)V

    iput-object v0, p0, Lp0/m;->f:Lp0/c;

    .line 22
    new-instance v0, Lp0/a;

    invoke-direct {v0, v1}, Lp0/a;-><init>(F)V

    iput-object v0, p0, Lp0/m;->g:Lp0/c;

    .line 23
    new-instance v0, Lp0/a;

    invoke-direct {v0, v1}, Lp0/a;-><init>(F)V

    iput-object v0, p0, Lp0/m;->h:Lp0/c;

    .line 24
    invoke-static {}, Lp0/i;->c()Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->i:Lp0/f;

    .line 25
    invoke-static {}, Lp0/i;->c()Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->j:Lp0/f;

    .line 26
    invoke-static {}, Lp0/i;->c()Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->k:Lp0/f;

    .line 27
    invoke-static {}, Lp0/i;->c()Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->l:Lp0/f;

    return-void
.end method

.method public constructor <init>(Lp0/m$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lp0/m$b;->a(Lp0/m$b;)Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->a:Lp0/d;

    .line 4
    invoke-static {p1}, Lp0/m$b;->e(Lp0/m$b;)Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->b:Lp0/d;

    .line 5
    invoke-static {p1}, Lp0/m$b;->f(Lp0/m$b;)Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->c:Lp0/d;

    .line 6
    invoke-static {p1}, Lp0/m$b;->g(Lp0/m$b;)Lp0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->d:Lp0/d;

    .line 7
    invoke-static {p1}, Lp0/m$b;->h(Lp0/m$b;)Lp0/c;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->e:Lp0/c;

    .line 8
    invoke-static {p1}, Lp0/m$b;->i(Lp0/m$b;)Lp0/c;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->f:Lp0/c;

    .line 9
    invoke-static {p1}, Lp0/m$b;->j(Lp0/m$b;)Lp0/c;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->g:Lp0/c;

    .line 10
    invoke-static {p1}, Lp0/m$b;->k(Lp0/m$b;)Lp0/c;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->h:Lp0/c;

    .line 11
    invoke-static {p1}, Lp0/m$b;->l(Lp0/m$b;)Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->i:Lp0/f;

    .line 12
    invoke-static {p1}, Lp0/m$b;->b(Lp0/m$b;)Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->j:Lp0/f;

    .line 13
    invoke-static {p1}, Lp0/m$b;->c(Lp0/m$b;)Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/m;->k:Lp0/f;

    .line 14
    invoke-static {p1}, Lp0/m$b;->d(Lp0/m$b;)Lp0/f;

    move-result-object p1

    iput-object p1, p0, Lp0/m;->l:Lp0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/m$b;Lp0/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/m;-><init>(Lp0/m$b;)V

    return-void
.end method

.method public static a()Lp0/m$b;
    .locals 1

    new-instance v0, Lp0/m$b;

    invoke-direct {v0}, Lp0/m$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lp0/m$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lp0/m;->c(Landroid/content/Context;III)Lp0/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lp0/m$b;
    .locals 1

    new-instance v0, Lp0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lp0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lp0/m;->d(Landroid/content/Context;IILp0/c;)Lp0/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILp0/c;)Lp0/m$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lw/l;->Z6:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lw/l;->a7:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lw/l;->d7:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lw/l;->e7:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lw/l;->c7:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lw/l;->b7:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lw/l;->f7:I

    invoke-static {p0, v2, p3}, Lp0/m;->m(Landroid/content/res/TypedArray;ILp0/c;)Lp0/c;

    move-result-object p3

    sget v2, Lw/l;->i7:I

    invoke-static {p0, v2, p3}, Lp0/m;->m(Landroid/content/res/TypedArray;ILp0/c;)Lp0/c;

    move-result-object v2

    sget v3, Lw/l;->j7:I

    invoke-static {p0, v3, p3}, Lp0/m;->m(Landroid/content/res/TypedArray;ILp0/c;)Lp0/c;

    move-result-object v3

    sget v4, Lw/l;->h7:I

    invoke-static {p0, v4, p3}, Lp0/m;->m(Landroid/content/res/TypedArray;ILp0/c;)Lp0/c;

    move-result-object v4

    sget v5, Lw/l;->g7:I

    invoke-static {p0, v5, p3}, Lp0/m;->m(Landroid/content/res/TypedArray;ILp0/c;)Lp0/c;

    move-result-object p3

    new-instance v5, Lp0/m$b;

    invoke-direct {v5}, Lp0/m$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lp0/m$b;->C(ILp0/c;)Lp0/m$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lp0/m$b;->G(ILp0/c;)Lp0/m$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lp0/m$b;->x(ILp0/c;)Lp0/m$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lp0/m$b;->t(ILp0/c;)Lp0/m$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp0/m$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lp0/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp0/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lp0/m$b;
    .locals 1

    new-instance v0, Lp0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lp0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lp0/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILp0/c;)Lp0/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILp0/c;)Lp0/m$b;
    .locals 1

    sget-object v0, Lw/l;->d5:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lw/l;->e5:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lw/l;->f5:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lp0/m;->d(Landroid/content/Context;IILp0/c;)Lp0/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILp0/c;)Lp0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lp0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lp0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lp0/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lp0/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lp0/f;
    .locals 0

    iget-object p0, p0, Lp0/m;->k:Lp0/f;

    return-object p0
.end method

.method public i()Lp0/d;
    .locals 0

    iget-object p0, p0, Lp0/m;->d:Lp0/d;

    return-object p0
.end method

.method public j()Lp0/c;
    .locals 0

    iget-object p0, p0, Lp0/m;->h:Lp0/c;

    return-object p0
.end method

.method public k()Lp0/d;
    .locals 0

    iget-object p0, p0, Lp0/m;->c:Lp0/d;

    return-object p0
.end method

.method public l()Lp0/c;
    .locals 0

    iget-object p0, p0, Lp0/m;->g:Lp0/c;

    return-object p0
.end method

.method public n()Lp0/f;
    .locals 0

    iget-object p0, p0, Lp0/m;->l:Lp0/f;

    return-object p0
.end method

.method public o()Lp0/f;
    .locals 0

    iget-object p0, p0, Lp0/m;->j:Lp0/f;

    return-object p0
.end method

.method public p()Lp0/f;
    .locals 0

    iget-object p0, p0, Lp0/m;->i:Lp0/f;

    return-object p0
.end method

.method public q()Lp0/d;
    .locals 0

    iget-object p0, p0, Lp0/m;->a:Lp0/d;

    return-object p0
.end method

.method public r()Lp0/c;
    .locals 0

    iget-object p0, p0, Lp0/m;->e:Lp0/c;

    return-object p0
.end method

.method public s()Lp0/d;
    .locals 0

    iget-object p0, p0, Lp0/m;->b:Lp0/d;

    return-object p0
.end method

.method public t()Lp0/c;
    .locals 0

    iget-object p0, p0, Lp0/m;->f:Lp0/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lp0/m;->l:Lp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lp0/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/m;->j:Lp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/m;->i:Lp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/m;->k:Lp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lp0/m;->e:Lp0/c;

    invoke-interface {v1, p1}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lp0/m;->f:Lp0/c;

    invoke-interface {v4, p1}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lp0/m;->h:Lp0/c;

    invoke-interface {v4, p1}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lp0/m;->g:Lp0/c;

    invoke-interface {v4, p1}, Lp0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lp0/m;->b:Lp0/d;

    instance-of v1, v1, Lp0/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp0/m;->a:Lp0/d;

    instance-of v1, v1, Lp0/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp0/m;->c:Lp0/d;

    instance-of v1, v1, Lp0/l;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lp0/m;->d:Lp0/d;

    instance-of p0, p0, Lp0/l;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lp0/m$b;
    .locals 1

    new-instance v0, Lp0/m$b;

    invoke-direct {v0, p0}, Lp0/m$b;-><init>(Lp0/m;)V

    return-object v0
.end method

.method public w(F)Lp0/m;
    .locals 0

    invoke-virtual {p0}, Lp0/m;->v()Lp0/m$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/m$b;->o(F)Lp0/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lp0/m$b;->m()Lp0/m;

    move-result-object p0

    return-object p0
.end method

.method public x(Lp0/c;)Lp0/m;
    .locals 0

    invoke-virtual {p0}, Lp0/m;->v()Lp0/m$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/m$b;->p(Lp0/c;)Lp0/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lp0/m$b;->m()Lp0/m;

    move-result-object p0

    return-object p0
.end method

.method public y(Lp0/m$c;)Lp0/m;
    .locals 2

    invoke-virtual {p0}, Lp0/m;->v()Lp0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lp0/m;->r()Lp0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lp0/m$c;->a(Lp0/c;)Lp0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/m$b;->F(Lp0/c;)Lp0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lp0/m;->t()Lp0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lp0/m$c;->a(Lp0/c;)Lp0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/m$b;->J(Lp0/c;)Lp0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lp0/m;->j()Lp0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lp0/m$c;->a(Lp0/c;)Lp0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/m$b;->w(Lp0/c;)Lp0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lp0/m;->l()Lp0/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lp0/m$c;->a(Lp0/c;)Lp0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0/m$b;->A(Lp0/c;)Lp0/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lp0/m$b;->m()Lp0/m;

    move-result-object p0

    return-object p0
.end method
