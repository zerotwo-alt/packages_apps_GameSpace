.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$g;,
        Lr3/a$f;,
        Lr3/a$d;,
        Lr3/a$j;
    }
.end annotation


# static fields
.field public static final A:Lr3/a$j;

.field public static final n:Lr3/a$j;

.field public static final o:Lr3/a$j;

.field public static final p:Lr3/a$j;

.field public static final q:Lr3/a$j;

.field public static final r:Lr3/a$j;

.field public static final s:Lr3/a$j;

.field public static final t:Lr3/a$j;

.field public static final u:Lr3/a$j;

.field public static final v:Lr3/a$j;

.field public static final w:Lr3/a$j;

.field public static final x:Lr3/a$j;

.field public static final y:Lr3/a$j;

.field public static final z:Lr3/a$j;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lnc/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lnc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/a$b;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lr3/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->n:Lr3/a$j;

    new-instance v0, Lr3/a$c;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lr3/a$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->o:Lr3/a$j;

    new-instance v0, Lr3/a$e;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lr3/a$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->p:Lr3/a$j;

    new-instance v0, Lr3/a$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lr3/a$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->q:Lr3/a$j;

    new-instance v0, Lr3/a$l;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lr3/a$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->r:Lr3/a$j;

    new-instance v0, Lr3/a$o;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lr3/a$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->s:Lr3/a$j;

    new-instance v0, Lr3/a$q;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lr3/a$q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->t:Lr3/a$j;

    new-instance v0, Lr3/a$r;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lr3/a$r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->u:Lr3/a$j;

    new-instance v0, Lr3/a$a;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lr3/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->v:Lr3/a$j;

    new-instance v0, Lr3/a$h;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lr3/a$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->w:Lr3/a$j;

    new-instance v0, Lr3/a$m;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lr3/a$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->x:Lr3/a$j;

    new-instance v0, Lr3/a$k;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lr3/a$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->y:Lr3/a$j;

    new-instance v0, Lr3/a$n;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lr3/a$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->z:Lr3/a$j;

    new-instance v0, Lr3/a$p;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lr3/a$p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/a;->A:Lr3/a$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnc/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr3/a;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lr3/a;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr3/a;->c:Z

    iput-boolean v1, p0, Lr3/a;->f:Z

    iput v0, p0, Lr3/a;->g:F

    const v0, -0x800001

    iput v0, p0, Lr3/a;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr3/a;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/a;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lr3/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr3/a;->e:Lnc/d;

    sget-object p1, Lr3/a;->s:Lr3/a$j;

    if-eq p2, p1, :cond_4

    sget-object p1, Lr3/a;->t:Lr3/a$j;

    if-eq p2, p1, :cond_4

    sget-object p1, Lr3/a;->u:Lr3/a$j;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lr3/a;->y:Lr3/a$j;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Lr3/a;->j:F

    goto :goto_3

    :cond_1
    sget-object p1, Lr3/a;->q:Lr3/a$j;

    if-eq p2, p1, :cond_3

    sget-object p1, Lr3/a;->r:Lr3/a$j;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :goto_3
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lr3/a$f;)Lr3/a;
    .locals 1

    iget-object v0, p0, Lr3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lr3/a$g;)Lr3/a;
    .locals 1

    invoke-virtual {p0}, Lr3/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->e()Lnc/b;

    move-result-object v0

    iget-object v0, v0, Lnc/b;->e:Lnc/b$e;

    invoke-interface {v0}, Lnc/b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr3/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr3/a;->d(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/a;->f:Z

    invoke-virtual {p0}, Lr3/a;->e()Lnc/b;

    move-result-object v1

    iget-object v2, v1, Lnc/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lnc/b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnc/b;->g:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr3/a;->i:J

    iput-boolean v0, p0, Lr3/a;->c:Z

    :goto_0
    iget-object v1, p0, Lr3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a$f;

    iget v2, p0, Lr3/a;->b:F

    iget v3, p0, Lr3/a;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lr3/a$f;->f(Lr3/a;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr3/a;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/a;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Lr3/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-wide p1, p0, Lr3/a;->i:J

    iget p1, p0, Lr3/a;->b:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    sget p1, Lp3/c;->f:F

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lr3/a;->n(J)Z

    move-result p1

    iget p2, p0, Lr3/a;->b:F

    iget v0, p0, Lr3/a;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lr3/a;->b:F

    iget v0, p0, Lr3/a;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lr3/a;->b:F

    invoke-virtual {p0, p2}, Lr3/a;->j(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lr3/a;->d(Z)V

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lr3/a;->j(F)V

    return v3

    :cond_2
    sub-long v0, p1, v0

    iput-wide p1, p0, Lr3/a;->i:J

    invoke-virtual {p0, v0, v1}, Lr3/a;->n(J)Z

    move-result p1

    iget p2, p0, Lr3/a;->b:F

    iget v0, p0, Lr3/a;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lr3/a;->b:F

    iget v0, p0, Lr3/a;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lr3/a;->b:F

    invoke-virtual {p0, p2}, Lr3/a;->j(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lr3/a;->d(Z)V

    :cond_3
    return p1
.end method

.method public e()Lnc/b;
    .locals 3

    iget-object v0, p0, Lr3/a;->m:Lnc/b;

    if-nez v0, :cond_1

    sget-object v0, Lnc/b;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnc/b;

    new-instance v2, Lnc/b$d;

    invoke-direct {v2}, Lnc/b$d;-><init>()V

    invoke-direct {v1, v2}, Lnc/b;-><init>(Lnc/b$e;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/b;

    iput-object v0, p0, Lr3/a;->m:Lnc/b;

    :cond_1
    iget-object p0, p0, Lr3/a;->m:Lnc/b;

    return-object p0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lr3/a;->e:Lnc/d;

    iget-object p0, p0, Lr3/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lnc/d;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public g()F
    .locals 1

    iget p0, p0, Lr3/a;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lr3/a;->f:Z

    return p0
.end method

.method public j(F)V
    .locals 3

    iget-object v0, p0, Lr3/a;->e:Lnc/d;

    iget-object v1, p0, Lr3/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lnc/d;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a$g;

    iget v1, p0, Lr3/a;->b:F

    iget v2, p0, Lr3/a;->a:F

    invoke-interface {v0, p0, v1, v2}, Lr3/a$g;->e(Lr3/a;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr3/a;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/a;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k(F)Lr3/a;
    .locals 0

    iput p1, p0, Lr3/a;->a:F

    return-object p0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lr3/a;->e()Lnc/b;

    move-result-object v0

    iget-object v0, v0, Lnc/b;->e:Lnc/b$e;

    invoke-interface {v0}, Lnc/b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr3/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr3/a;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 3

    iget-boolean v0, p0, Lr3/a;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/a;->f:Z

    iget-boolean v0, p0, Lr3/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr3/a;->f()F

    move-result v0

    iput v0, p0, Lr3/a;->b:F

    :cond_0
    iget v0, p0, Lr3/a;->b:F

    iget v1, p0, Lr3/a;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    iget v1, p0, Lr3/a;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lr3/a;->e()Lnc/b;

    move-result-object v0

    iget-object v1, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lnc/b;->e:Lnc/b$e;

    iget-object v2, v0, Lnc/b;->d:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lnc/b$e;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract n(J)Z
.end method
