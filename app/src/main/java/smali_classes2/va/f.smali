.class public Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final L0:Lva/f;

.field public static final M0:Lva/f;

.field public static final N0:Lva/f;

.field public static final O0:Lva/f;

.field public static final X:Lva/f;

.field public static final Y:Lva/f;

.field public static final Z:Lva/f;

.field public static h:[I

.field public static i:[I

.field public static j:[I

.field public static k:[I

.field public static l:[I

.field public static final v:Lva/f;

.field public static final x:Lva/f;

.field public static final y:Lva/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lva/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lva/f;->h:[I

    const/16 v0, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xa

    filled-new-array {v4, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lva/f;->i:[I

    const/4 v0, 0x7

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lva/f;->j:[I

    const/16 v4, 0x8

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sput-object v4, Lva/f;->k:[I

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lva/f;->l:[I

    new-instance v0, Lva/f;

    const-string v4, "mceliece348864"

    const/16 v5, 0xc

    const/16 v6, 0xda0

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->v:Lva/f;

    new-instance v0, Lva/f;

    const-string v12, "mceliece348864f"

    const/16 v13, 0xc

    const/16 v14, 0xda0

    const/16 v15, 0x40

    sget-object v16, Lva/f;->h:[I

    const/16 v17, 0x1

    const/16 v18, 0x80

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->x:Lva/f;

    new-instance v0, Lva/f;

    const-string v2, "mceliece460896"

    const/16 v3, 0xd

    const/16 v4, 0x1200

    const/16 v5, 0x60

    sget-object v6, Lva/f;->i:[I

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->y:Lva/f;

    new-instance v0, Lva/f;

    const-string v10, "mceliece460896f"

    const/16 v11, 0xd

    const/16 v12, 0x1200

    const/16 v13, 0x60

    sget-object v14, Lva/f;->i:[I

    const/4 v15, 0x1

    const/16 v16, 0xc0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->X:Lva/f;

    new-instance v0, Lva/f;

    const-string v2, "mceliece6688128"

    const/16 v4, 0x1a20

    const/16 v5, 0x80

    sget-object v6, Lva/f;->j:[I

    const/16 v8, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->Y:Lva/f;

    new-instance v0, Lva/f;

    const-string v10, "mceliece6688128f"

    const/16 v12, 0x1a20

    const/16 v13, 0x80

    sget-object v14, Lva/f;->j:[I

    const/16 v16, 0x100

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->Z:Lva/f;

    new-instance v0, Lva/f;

    const-string v2, "mceliece6960119"

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    sget-object v6, Lva/f;->k:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->L0:Lva/f;

    new-instance v0, Lva/f;

    const-string v10, "mceliece6960119f"

    const/16 v12, 0x1b30

    const/16 v13, 0x77

    sget-object v14, Lva/f;->k:[I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->M0:Lva/f;

    new-instance v0, Lva/f;

    const-string v2, "mceliece8192128"

    const/16 v4, 0x2000

    const/16 v5, 0x80

    sget-object v6, Lva/f;->l:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->N0:Lva/f;

    new-instance v0, Lva/f;

    const-string v10, "mceliece8192128f"

    const/16 v12, 0x2000

    const/16 v13, 0x80

    sget-object v14, Lva/f;->l:[I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lva/f;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lva/f;->O0:Lva/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/f;->a:Ljava/lang/String;

    iput p2, p0, Lva/f;->b:I

    iput p3, p0, Lva/f;->c:I

    iput p4, p0, Lva/f;->d:I

    iput-boolean p6, p0, Lva/f;->e:Z

    iput p7, p0, Lva/f;->f:I

    new-instance p1, Lva/d;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lva/d;-><init>(III[IZI)V

    iput-object p1, p0, Lva/f;->g:Lva/d;

    return-void
.end method


# virtual methods
.method public a()Lva/d;
    .locals 0

    iget-object p0, p0, Lva/f;->g:Lva/d;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lva/f;->d:I

    return p0
.end method
