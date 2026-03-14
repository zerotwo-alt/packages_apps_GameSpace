.class public Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final L0:Lhb/d;

.field public static final M0:Lhb/d;

.field public static final N0:Lhb/d;

.field public static final O0:Lhb/d;

.field public static final X:Lhb/d;

.field public static final Y:Lhb/d;

.field public static final Z:Lhb/d;

.field public static final e:Lhb/d;

.field public static final f:Lhb/d;

.field public static final g:Lhb/d;

.field public static final h:Lhb/d;

.field public static final i:Lhb/d;

.field public static final j:Lhb/d;

.field public static final k:Lhb/d;

.field public static final l:Lhb/d;

.field public static final v:Lhb/d;

.field public static final x:Lhb/d;

.field public static final y:Lhb/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lhb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lhb/d;

    const-string v1, "lightsaberkem128r3"

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lhb/d;->e:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "saberkem128r3"

    const/4 v9, 0x3

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->f:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "firesaberkem128r3"

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->g:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "lightsaberkem192r3"

    const/4 v9, 0x2

    const/16 v10, 0xc0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->h:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "saberkem192r3"

    const/4 v3, 0x3

    const/16 v4, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->i:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "firesaberkem192r3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->j:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "lightsaberkem256r3"

    const/4 v3, 0x2

    const/16 v4, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->k:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "saberkem256r3"

    const/4 v9, 0x3

    const/16 v10, 0x100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->l:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "firesaberkem256r3"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->v:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "lightsaberkem90sr3"

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->x:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "saberkem90sr3"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->y:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "firesaberkem90sr3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->X:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "ulightsaberkemr3"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->Y:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "usaberkemr3"

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->Z:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "ufiresaberkemr3"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->L0:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "ulightsaberkem90sr3"

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->M0:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v2, "usaberkem90sr3"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->N0:Lhb/d;

    new-instance v0, Lhb/d;

    const-string v8, "ufiresaberkem90sr3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhb/d;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lhb/d;->O0:Lhb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/d;->a:Ljava/lang/String;

    iput p2, p0, Lhb/d;->b:I

    iput p3, p0, Lhb/d;->c:I

    new-instance p1, Lhb/b;

    invoke-direct {p1, p2, p3, p4, p5}, Lhb/b;-><init>(IIZZ)V

    iput-object p1, p0, Lhb/d;->d:Lhb/b;

    return-void
.end method
