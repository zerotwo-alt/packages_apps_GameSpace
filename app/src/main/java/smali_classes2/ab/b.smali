.class public Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:[I

.field public E:I

.field public F:J

.field public G:Lab/a;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:B

.field public o:B

.field public p:B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lab/b;->m:I

    const/4 v0, 0x3

    iput-byte v0, p0, Lab/b;->n:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lab/b;->o:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lab/b;->p:B

    iput v1, p0, Lab/b;->z:I

    iput v0, p0, Lab/b;->A:I

    const/16 v0, 0x10

    iput v0, p0, Lab/b;->B:I

    const/4 v0, 0x2

    iput v0, p0, Lab/b;->C:I

    const/16 v0, 0x40

    iput v0, p0, Lab/b;->E:I

    iput p1, p0, Lab/b;->a:I

    iput p4, p0, Lab/b;->d:I

    iput p6, p0, Lab/b;->e:I

    iput p7, p0, Lab/b;->f:I

    iput p8, p0, Lab/b;->g:I

    iput p9, p0, Lab/b;->h:I

    iput p2, p0, Lab/b;->b:I

    iput p3, p0, Lab/b;->c:I

    mul-int p6, p2, p3

    iput p6, p0, Lab/b;->r:I

    iput-object p12, p0, Lab/b;->D:[I

    iput p5, p0, Lab/b;->i:I

    iput p10, p0, Lab/b;->j:I

    iput p11, p0, Lab/b;->k:I

    div-int/lit16 p3, p3, 0x80

    int-to-double p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p3, p7

    iput p3, p0, Lab/b;->l:I

    invoke-static {p1}, Lab/g;->b(I)I

    move-result p3

    iput p3, p0, Lab/b;->q:I

    iput p4, p0, Lab/b;->t:I

    invoke-static {p1}, Lab/g;->a(I)I

    move-result p3

    iput p3, p0, Lab/b;->s:I

    invoke-static {p4}, Lab/g;->b(I)I

    move-result p3

    iput p3, p0, Lab/b;->u:I

    invoke-static {p2}, Lab/g;->b(I)I

    move-result p3

    iput p3, p0, Lab/b;->v:I

    invoke-static {p6}, Lab/g;->a(I)I

    move-result p3

    iput p3, p0, Lab/b;->w:I

    invoke-static {p6}, Lab/g;->b(I)I

    move-result p3

    iput p3, p0, Lab/b;->x:I

    invoke-static {p2}, Lab/g;->b(I)I

    move-result p2

    iput p2, p0, Lab/b;->y:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p2, p2

    const-wide/16 p3, 0x1

    shl-long p5, p3, p2

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lab/b;->F:J

    new-instance p2, Lab/a;

    iget p3, p0, Lab/b;->s:I

    invoke-direct {p2, p3, p1, p5, p6}, Lab/a;-><init>(IIJ)V

    iput-object p2, p0, Lab/b;->G:Lab/a;

    return-void
.end method
