.class public Lp0/o$d;
.super Lp0/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lp0/o$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lp0/o$f;-><init>()V

    invoke-virtual {p0, p1}, Lp0/o$d;->q(F)V

    invoke-virtual {p0, p2}, Lp0/o$d;->u(F)V

    invoke-virtual {p0, p3}, Lp0/o$d;->r(F)V

    invoke-virtual {p0, p4}, Lp0/o$d;->p(F)V

    return-void
.end method

.method public static synthetic b(Lp0/o$d;)F
    .locals 0

    invoke-virtual {p0}, Lp0/o$d;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lp0/o$d;)F
    .locals 0

    invoke-virtual {p0}, Lp0/o$d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lp0/o$d;)F
    .locals 0

    invoke-virtual {p0}, Lp0/o$d;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lp0/o$d;)F
    .locals 0

    invoke-virtual {p0}, Lp0/o$d;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lp0/o$d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/o$d;->s(F)V

    return-void
.end method

.method public static synthetic g(Lp0/o$d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/o$d;->t(F)V

    return-void
.end method

.method public static synthetic h(Lp0/o$d;)F
    .locals 0

    invoke-virtual {p0}, Lp0/o$d;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lp0/o$d;)F
    .locals 0

    invoke-virtual {p0}, Lp0/o$d;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lp0/o$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lp0/o$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lp0/o$d;->k()F

    move-result v1

    invoke-virtual {p0}, Lp0/o$d;->o()F

    move-result v2

    invoke-virtual {p0}, Lp0/o$d;->l()F

    move-result v3

    invoke-virtual {p0}, Lp0/o$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lp0/o$d;->m()F

    move-result v1

    invoke-virtual {p0}, Lp0/o$d;->n()F

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lp0/o$d;->e:F

    return p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lp0/o$d;->b:F

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lp0/o$d;->d:F

    return p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Lp0/o$d;->f:F

    return p0
.end method

.method public n()F
    .locals 0

    iget p0, p0, Lp0/o$d;->g:F

    return p0
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lp0/o$d;->c:F

    return p0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lp0/o$d;->e:F

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lp0/o$d;->b:F

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lp0/o$d;->d:F

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lp0/o$d;->f:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lp0/o$d;->g:F

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lp0/o$d;->c:F

    return-void
.end method
