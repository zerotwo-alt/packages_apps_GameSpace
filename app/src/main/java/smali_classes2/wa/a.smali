.class public Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lw9/h;

.field public final c:Lw9/h;

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

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lwa/f;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/h;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lwa/a;->b:Lw9/h;

    new-instance v0, Lw9/h;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lwa/a;->c:Lw9/h;

    iput p1, p0, Lwa/a;->h:I

    const/16 v0, 0x20

    const/high16 v2, 0x20000

    const/high16 v3, 0x80000

    const/16 v4, 0x60

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v7, 0x3

    const/16 v8, 0x280

    const v9, 0x3ff00

    const/4 v10, 0x5

    if-eq p1, v7, :cond_1

    if-ne p1, v10, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lwa/a;->i:I

    const/4 p1, 0x7

    iput p1, p0, Lwa/a;->j:I

    iput v6, p0, Lwa/a;->k:I

    const/16 p1, 0x3c

    iput p1, p0, Lwa/a;->l:I

    const/16 p1, 0x78

    iput p1, p0, Lwa/a;->m:I

    iput v3, p0, Lwa/a;->n:I

    iput v9, p0, Lwa/a;->o:I

    const/16 p1, 0x4b

    iput p1, p0, Lwa/a;->p:I

    iput v8, p0, Lwa/a;->e:I

    iput v1, p0, Lwa/a;->f:I

    iput v4, p0, Lwa/a;->g:I

    const/16 p1, 0x40

    :goto_0
    iput p1, p0, Lwa/a;->q:I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The mode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported by Crystals Dilithium!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lwa/a;->i:I

    iput v10, p0, Lwa/a;->j:I

    iput v5, p0, Lwa/a;->k:I

    const/16 p1, 0x31

    iput p1, p0, Lwa/a;->l:I

    const/16 p1, 0xc4

    iput p1, p0, Lwa/a;->m:I

    iput v3, p0, Lwa/a;->n:I

    iput v9, p0, Lwa/a;->o:I

    const/16 p1, 0x37

    iput p1, p0, Lwa/a;->p:I

    iput v8, p0, Lwa/a;->e:I

    iput v1, p0, Lwa/a;->f:I

    iput v1, p0, Lwa/a;->g:I

    const/16 p1, 0x30

    goto :goto_0

    :cond_2
    iput v5, p0, Lwa/a;->i:I

    iput v5, p0, Lwa/a;->j:I

    iput v6, p0, Lwa/a;->k:I

    const/16 p1, 0x27

    iput p1, p0, Lwa/a;->l:I

    const/16 p1, 0x4e

    iput p1, p0, Lwa/a;->m:I

    iput v2, p0, Lwa/a;->n:I

    const p1, 0x17400

    iput p1, p0, Lwa/a;->o:I

    const/16 p1, 0x50

    iput p1, p0, Lwa/a;->p:I

    const/16 p1, 0x240

    iput p1, p0, Lwa/a;->e:I

    const/16 p1, 0xc0

    iput p1, p0, Lwa/a;->f:I

    iput v4, p0, Lwa/a;->g:I

    iput v0, p0, Lwa/a;->q:I

    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lwa/f$a;

    invoke-direct {p1}, Lwa/f$a;-><init>()V

    :goto_2
    iput-object p1, p0, Lwa/a;->v:Lwa/f;

    goto :goto_3

    :cond_3
    new-instance p1, Lwa/f$b;

    invoke-direct {p1}, Lwa/f$b;-><init>()V

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lwa/a;->a:Ljava/security/SecureRandom;

    iget p1, p0, Lwa/a;->p:I

    iget p2, p0, Lwa/a;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lwa/a;->d:I

    mul-int/lit16 p3, p2, 0x140

    add-int/2addr p3, v0

    iput p3, p0, Lwa/a;->r:I

    iget p3, p0, Lwa/a;->j:I

    iget v0, p0, Lwa/a;->g:I

    mul-int v1, p3, v0

    add-int/2addr v1, v4

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    mul-int/lit16 p2, p2, 0x1a0

    add-int/2addr v1, p2

    iput v1, p0, Lwa/a;->s:I

    iget p2, p0, Lwa/a;->q:I

    iget v0, p0, Lwa/a;->e:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iput p2, p0, Lwa/a;->t:I

    iget p1, p0, Lwa/a;->n:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lwa/a;->v:Lwa/f;

    iget p1, p1, Lwa/f;->b:I

    add-int/lit16 p2, p1, 0x23f

    :goto_4
    div-int/2addr p2, p1

    iput p2, p0, Lwa/a;->u:I

    goto :goto_5

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lwa/a;->v:Lwa/f;

    iget p1, p1, Lwa/f;->b:I

    add-int/lit16 p2, p1, 0x27f

    goto :goto_4

    :goto_5
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lwa/a;->i:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lwa/a;->j:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lwa/a;->g:I

    return p0
.end method
