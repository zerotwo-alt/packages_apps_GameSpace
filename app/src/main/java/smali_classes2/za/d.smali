.class public Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final g:[S

.field public static final h:[S

.field public static final i:[S

.field public static final j:Lza/d;

.field public static final k:Lza/d;

.field public static final l:Lza/d;

.field public static final v:Lza/d;

.field public static final x:Lza/d;

.field public static final y:Lza/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lza/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lza/d;->g:[S

    const/16 v1, 0xb

    new-array v10, v1, [S

    fill-array-data v10, :array_1

    sput-object v10, Lza/d;->h:[S

    const/4 v1, 0x7

    new-array v11, v1, [S

    fill-array-data v11, :array_2

    sput-object v11, Lza/d;->i:[S

    new-instance v9, Lza/d;

    const-string v2, "frodokem640aes"

    const/16 v3, 0x280

    const/16 v4, 0xf

    const/4 v5, 0x2

    new-instance v7, Lw9/h;

    const/16 v12, 0x80

    invoke-direct {v7, v12}, Lw9/h;-><init>(I)V

    new-instance v8, Lza/c$a;

    const/16 v13, 0x280

    const v14, 0x8000

    invoke-direct {v8, v13, v14}, Lza/c$a;-><init>(II)V

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lza/d;-><init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V

    sput-object v9, Lza/d;->j:Lza/d;

    new-instance v9, Lza/d;

    const-string v2, "frodokem640shake"

    new-instance v7, Lw9/h;

    invoke-direct {v7, v12}, Lw9/h;-><init>(I)V

    new-instance v8, Lza/c$b;

    invoke-direct {v8, v13, v14}, Lza/c$b;-><init>(II)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lza/d;-><init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V

    sput-object v9, Lza/d;->k:Lza/d;

    new-instance v0, Lza/d;

    const-string v3, "frodokem976aes"

    const/16 v4, 0x3d0

    const/16 v5, 0x10

    const/4 v6, 0x3

    new-instance v8, Lw9/h;

    const/16 v1, 0x100

    invoke-direct {v8, v1}, Lw9/h;-><init>(I)V

    new-instance v9, Lza/c$a;

    const/16 v12, 0x3d0

    const/high16 v13, 0x10000

    invoke-direct {v9, v12, v13}, Lza/c$a;-><init>(II)V

    move-object v2, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v9}, Lza/d;-><init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V

    sput-object v0, Lza/d;->l:Lza/d;

    new-instance v0, Lza/d;

    const-string v3, "frodokem976shake"

    new-instance v8, Lw9/h;

    invoke-direct {v8, v1}, Lw9/h;-><init>(I)V

    new-instance v9, Lza/c$b;

    invoke-direct {v9, v12, v13}, Lza/c$b;-><init>(II)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lza/d;-><init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V

    sput-object v0, Lza/d;->v:Lza/d;

    new-instance v0, Lza/d;

    const-string v3, "frodokem1344aes"

    const/16 v4, 0x540

    const/4 v6, 0x4

    new-instance v8, Lw9/h;

    invoke-direct {v8, v1}, Lw9/h;-><init>(I)V

    new-instance v9, Lza/c$a;

    const/16 v10, 0x540

    invoke-direct {v9, v10, v13}, Lza/c$a;-><init>(II)V

    move-object v2, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Lza/d;-><init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V

    sput-object v0, Lza/d;->x:Lza/d;

    new-instance v0, Lza/d;

    const-string v3, "frodokem1344shake"

    new-instance v8, Lw9/h;

    invoke-direct {v8, v1}, Lw9/h;-><init>(I)V

    new-instance v9, Lza/c$b;

    invoke-direct {v9, v10, v13}, Lza/c$b;-><init>(II)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lza/d;-><init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V

    sput-object v0, Lza/d;->y:Lza/d;

    return-void

    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;III[SLu9/l;Lza/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Ljava/lang/String;

    iput p2, p0, Lza/d;->b:I

    iput p3, p0, Lza/d;->c:I

    iput p4, p0, Lza/d;->d:I

    mul-int/lit8 p1, p4, 0x40

    iput p1, p0, Lza/d;->e:I

    new-instance p1, Lza/a;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lza/a;-><init>(III[SLu9/l;Lza/c;)V

    iput-object p1, p0, Lza/d;->f:Lza/a;

    return-void
.end method
