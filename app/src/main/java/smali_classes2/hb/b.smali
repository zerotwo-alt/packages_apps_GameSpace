.class public Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lhb/h;

.field public final t:Lhb/a;

.field public final u:Z

.field public final v:Z

.field public final w:Lhb/g;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhb/b;->p:I

    iput-boolean p3, p0, Lhb/b;->u:Z

    iput-boolean p4, p0, Lhb/b;->v:Z

    iput p1, p0, Lhb/b;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p1, p2, :cond_0

    const/16 p2, 0xa

    iput p2, p0, Lhb/b;->b:I

    iput v0, p0, Lhb/b;->c:I

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    iput v1, p0, Lhb/b;->b:I

    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lhb/b;->c:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    iput p2, p0, Lhb/b;->b:I

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    new-instance p2, Lhb/g$a;

    invoke-direct {p2}, Lhb/g$a;-><init>()V

    :goto_2
    iput-object p2, p0, Lhb/b;->w:Lhb/g;

    goto :goto_3

    :cond_2
    new-instance p2, Lhb/g$b;

    invoke-direct {p2}, Lhb/g$b;-><init>()V

    goto :goto_2

    :goto_3
    const/16 p2, 0x40

    if-eqz p4, :cond_3

    const/16 p3, 0xc

    iput p3, p0, Lhb/b;->e:I

    iput p2, p0, Lhb/b;->d:I

    goto :goto_4

    :cond_3
    const/16 p3, 0xd

    iput p3, p0, Lhb/b;->e:I

    iget p3, p0, Lhb/b;->b:I

    mul-int/lit16 p3, p3, 0x100

    div-int/2addr p3, v1

    iput p3, p0, Lhb/b;->d:I

    :goto_4
    iget p3, p0, Lhb/b;->e:I

    mul-int/lit16 p4, p3, 0x100

    div-int/2addr p4, v1

    iput p4, p0, Lhb/b;->f:I

    mul-int/2addr p4, p1

    iput p4, p0, Lhb/b;->g:I

    const/16 v0, 0x140

    iput v0, p0, Lhb/b;->h:I

    mul-int/2addr p1, v0

    iput p1, p0, Lhb/b;->i:I

    iget v0, p0, Lhb/b;->c:I

    mul-int/lit16 v2, v0, 0x100

    div-int/2addr v2, v1

    iput v2, p0, Lhb/b;->j:I

    add-int/lit8 v1, p1, 0x20

    iput v1, p0, Lhb/b;->k:I

    iput p4, p0, Lhb/b;->l:I

    iput v1, p0, Lhb/b;->m:I

    add-int/2addr p4, v1

    add-int/2addr p4, p2

    iput p4, p0, Lhb/b;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lhb/b;->o:I

    add-int/lit8 p1, p3, -0xb

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lhb/b;->q:I

    rsub-int/lit8 p1, v0, 0x9

    shl-int p1, p2, p1

    rsub-int p1, p1, 0x100

    add-int/lit8 p3, p3, -0xb

    shl-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lhb/b;->r:I

    new-instance p1, Lhb/h;

    invoke-direct {p1, p0}, Lhb/h;-><init>(Lhb/b;)V

    iput-object p1, p0, Lhb/b;->s:Lhb/h;

    new-instance p1, Lhb/a;

    invoke-direct {p1, p0}, Lhb/a;-><init>(Lhb/b;)V

    iput-object p1, p0, Lhb/b;->t:Lhb/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lhb/b;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lhb/b;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lhb/b;->f:I

    return p0
.end method

.method public g()Lhb/h;
    .locals 0

    iget-object p0, p0, Lhb/b;->s:Lhb/h;

    return-object p0
.end method
