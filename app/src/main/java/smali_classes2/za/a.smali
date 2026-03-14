.class public Lza/a;
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

.field public final h:[S

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

.field public final s:I

.field public final t:I

.field public final u:Lu9/l;

.field public final v:Lza/c;


# direct methods
.method public constructor <init>(III[SLu9/l;Lza/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lza/a;->c:I

    iput p2, p0, Lza/a;->a:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    iput v0, p0, Lza/a;->b:I

    iput p3, p0, Lza/a;->d:I

    mul-int/lit8 p3, p3, 0x40

    iput p3, p0, Lza/a;->i:I

    iput p3, p0, Lza/a;->j:I

    iput p3, p0, Lza/a;->k:I

    iput p3, p0, Lza/a;->l:I

    iput p3, p0, Lza/a;->m:I

    iput p3, p0, Lza/a;->n:I

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lza/a;->o:I

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lza/a;->p:I

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lza/a;->q:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lza/a;->r:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lza/a;->s:I

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lza/a;->t:I

    mul-int p3, p2, p1

    mul-int/lit8 p3, p3, 0x8

    div-int/lit8 p3, p3, 0x8

    mul-int/lit8 p2, p2, 0x40

    div-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    iput p2, p0, Lza/a;->g:I

    add-int/lit8 p3, p3, 0x10

    iput p3, p0, Lza/a;->f:I

    add-int/2addr v0, p3

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lza/a;->e:I

    iput-object p4, p0, Lza/a;->h:[S

    iput-object p5, p0, Lza/a;->u:Lu9/l;

    iput-object p6, p0, Lza/a;->v:Lza/c;

    return-void
.end method
