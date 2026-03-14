.class public Lcom/transsion/gamespace/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lw3/c;

.field public d:Lw3/c;

.field public e:Lw3/c;

.field public f:Lw3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gamespace/presenter/a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Z)Lw3/c;
    .locals 7

    new-instance v6, Lw3/c;

    iget-object v1, p0, Lcom/transsion/gamespace/presenter/a;->b:Landroid/view/ViewGroup;

    const/16 v2, 0xa

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/a;->a:Landroid/content/Context;

    sget v0, Lv3/g;->g:I

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide/16 v4, 0x640

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw3/c;-><init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V

    const p0, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, p0, v0}, Lw3/c;->r(FF)Lw3/c;

    const p0, 0x3d8f5c29    # 0.07f

    const v0, 0x3cf5c28f    # 0.03f

    if-eqz p1, :cond_0

    const/16 p1, 0x164

    const/4 v1, 0x6

    invoke-virtual {v6, v0, p0, p1, v1}, Lw3/c;->s(FFII)Lw3/c;

    goto :goto_0

    :cond_0
    const/16 p1, -0xae

    const/16 v1, 0xae

    invoke-virtual {v6, v0, p0, p1, v1}, Lw3/c;->s(FFII)Lw3/c;

    :goto_0
    const/high16 p0, 0x42700000    # 60.0f

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {v6, p0, p1}, Lw3/c;->q(FF)Lw3/c;

    const/4 p0, 0x0

    const/16 p1, 0xb4

    invoke-virtual {v6, p0, p1}, Lw3/c;->n(FI)Lw3/c;

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1, p0}, Lw3/c;->o(JLandroid/view/animation/Interpolator;)Lw3/c;

    return-object v6
.end method

.method public b([I[I[I[I)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->c:Lw3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/presenter/a;->a(Z)Lw3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/presenter/a;->c:Lw3/c;

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->d:Lw3/c;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/presenter/a;->a(Z)Lw3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/presenter/a;->d:Lw3/c;

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->e:Lw3/c;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/presenter/a;->a(Z)Lw3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/presenter/a;->e:Lw3/c;

    :cond_2
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->f:Lw3/c;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/presenter/a;->a(Z)Lw3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/presenter/a;->f:Lw3/c;

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/gamespace/presenter/a;->c()V

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->c:Lw3/c;

    const/16 v1, 0x11

    const/4 v2, 0x4

    const/16 v3, 0x8fc

    invoke-virtual {v0, p1, v1, v2, v3}, Lw3/c;->h([IIII)V

    iget-object p1, p0, Lcom/transsion/gamespace/presenter/a;->d:Lw3/c;

    invoke-virtual {p1, p2, v1, v2, v3}, Lw3/c;->h([IIII)V

    iget-object p1, p0, Lcom/transsion/gamespace/presenter/a;->e:Lw3/c;

    invoke-virtual {p1, p3, v1, v2, v3}, Lw3/c;->h([IIII)V

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/a;->f:Lw3/c;

    invoke-virtual {p0, p4, v1, v2, v3}, Lw3/c;->h([IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->c:Lw3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->d:Lw3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/c;->d()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->e:Lw3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw3/c;->d()V

    :cond_2
    iget-object p0, p0, Lcom/transsion/gamespace/presenter/a;->f:Lw3/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw3/c;->d()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->c:Lw3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/c;->m()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->d:Lw3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/c;->m()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/presenter/a;->e:Lw3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw3/c;->m()V

    :cond_2
    iget-object p0, p0, Lcom/transsion/gamespace/presenter/a;->f:Lw3/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw3/c;->m()V

    :cond_3
    return-void
.end method
