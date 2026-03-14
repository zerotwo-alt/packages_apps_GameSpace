.class public Ln7/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public i:F

.field public j:Ln7/b$h;

.field public k:Ln7/b$g;

.field public l:Landroid/view/View$OnTouchListener;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ln7/b$i;

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Ln7/b$e;->d:F

    iput v0, p0, Ln7/b$e;->e:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ln7/b$e;->f:F

    iput v0, p0, Ln7/b$e;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln7/b$e;->b:F

    const/4 v0, 0x0

    iput v0, p0, Ln7/b$e;->i:F

    return-void
.end method

.method public static synthetic a(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->f:F

    return p0
.end method

.method public static synthetic b(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->g:F

    return p0
.end method

.method public static synthetic c(Ln7/b$e;)Landroidx/dynamicanimation/animation/FloatValueHolder;
    .locals 0

    iget-object p0, p0, Ln7/b$e;->h:Landroidx/dynamicanimation/animation/FloatValueHolder;

    return-object p0
.end method

.method public static synthetic d(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->i:F

    return p0
.end method

.method public static synthetic e(Ln7/b$e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ln7/b$e;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Ln7/b$e;)Ln7/b$i;
    .locals 0

    iget-object p0, p0, Ln7/b$e;->n:Ln7/b$i;

    return-object p0
.end method

.method public static synthetic g(Ln7/b$e;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Ln7/b$e;->l:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic h(Ln7/b$e;)Ln7/b$g;
    .locals 0

    iget-object p0, p0, Ln7/b$e;->k:Ln7/b$g;

    return-object p0
.end method

.method public static synthetic i(Ln7/b$e;)Ln7/b$h;
    .locals 0

    iget-object p0, p0, Ln7/b$e;->j:Ln7/b$h;

    return-object p0
.end method

.method public static synthetic j(Ln7/b$e;)I
    .locals 0

    iget p0, p0, Ln7/b$e;->p:I

    return p0
.end method

.method public static synthetic k(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->o:F

    return p0
.end method

.method public static synthetic l(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->b:F

    return p0
.end method

.method public static synthetic m(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->c:F

    return p0
.end method

.method public static synthetic n(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->e:F

    return p0
.end method

.method public static synthetic o(Ln7/b$e;)F
    .locals 0

    iget p0, p0, Ln7/b$e;->d:F

    return p0
.end method


# virtual methods
.method public A(F)Ln7/b$e;
    .locals 0

    iput p1, p0, Ln7/b$e;->b:F

    return-object p0
.end method

.method public B(Landroid/view/View;)Ln7/b$e;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln7/b$e;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public p(Ln7/b$g;)Ln7/b$e;
    .locals 0

    iput-object p1, p0, Ln7/b$e;->k:Ln7/b$g;

    return-object p0
.end method

.method public q(Ln7/b$h;)Ln7/b$e;
    .locals 0

    iput-object p1, p0, Ln7/b$e;->j:Ln7/b$h;

    return-object p0
.end method

.method public r()Ln7/b;
    .locals 2

    iget-object v0, p0, Ln7/b$e;->h:Landroidx/dynamicanimation/animation/FloatValueHolder;

    if-eqz v0, :cond_0

    new-instance v0, Ln7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln7/b;-><init>(Ln7/b$e;Ln7/b$a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "property == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(F)Ln7/b$e;
    .locals 0

    iput p1, p0, Ln7/b$e;->f:F

    return-object p0
.end method

.method public t(F)Ln7/b$e;
    .locals 0

    iput p1, p0, Ln7/b$e;->g:F

    return-object p0
.end method

.method public u(F)Ln7/b$e;
    .locals 0

    iput p1, p0, Ln7/b$e;->e:F

    return-object p0
.end method

.method public v(F)Ln7/b$e;
    .locals 0

    iput p1, p0, Ln7/b$e;->c:F

    return-object p0
.end method

.method public w(Landroidx/dynamicanimation/animation/FloatValueHolder;)Ln7/b$e;
    .locals 0

    iput-object p1, p0, Ln7/b$e;->h:Landroidx/dynamicanimation/animation/FloatValueHolder;

    return-object p0
.end method

.method public x(Ln7/b$i;)Ln7/b$e;
    .locals 0

    iput-object p1, p0, Ln7/b$e;->n:Ln7/b$i;

    return-object p0
.end method

.method public y(Landroid/view/View$OnTouchListener;)Ln7/b$e;
    .locals 0

    iput-object p1, p0, Ln7/b$e;->l:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public z(F)Ln7/b$e;
    .locals 0

    iput p1, p0, Ln7/b$e;->d:F

    return-object p0
.end method
