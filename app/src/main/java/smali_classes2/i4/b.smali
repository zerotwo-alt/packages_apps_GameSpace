.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JZ)V
    .locals 2

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li4/b;->g:I

    .line 3
    iput v0, p0, Li4/b;->i:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Li4/b;->j:I

    .line 5
    iput v0, p0, Li4/b;->k:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Li4/b;->m:I

    .line 7
    iput v0, p0, Li4/b;->n:I

    .line 8
    iput p1, p0, Li4/b;->a:I

    .line 9
    iput-object p2, p0, Li4/b;->b:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Li4/b;->c:J

    .line 11
    iput-boolean p5, p0, Li4/b;->d:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZZ)V
    .locals 2

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Li4/b;->g:I

    .line 14
    iput v0, p0, Li4/b;->i:I

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Li4/b;->j:I

    .line 16
    iput v0, p0, Li4/b;->k:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Li4/b;->m:I

    .line 18
    iput v0, p0, Li4/b;->n:I

    .line 19
    iput p1, p0, Li4/b;->a:I

    .line 20
    iput-object p2, p0, Li4/b;->b:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Li4/b;->c:J

    .line 22
    iput-boolean p5, p0, Li4/b;->d:Z

    .line 23
    iput-boolean p6, p0, Li4/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Li4/b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Li4/b;->e:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/b;->h:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Li4/b;->i:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Li4/b;->m:I

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Li4/b;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Li4/b;->l:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Li4/b;->k:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Li4/b;->p:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Li4/b;->o:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Li4/b;->n:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Li4/b;->j:I

    return-void
.end method
