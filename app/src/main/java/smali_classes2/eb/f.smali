.class public Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final j:Leb/f;

.field public static final k:Leb/f;

.field public static final l:Leb/f;

.field public static final v:Leb/f;

.field public static final x:Leb/f;

.field public static final y:Leb/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v10, Leb/f;

    const-string v1, "sntrup653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0x120

    const/16 v5, 0x3e2

    const/16 v6, 0x361

    const/16 v7, 0x3e2

    const/16 v8, 0x5ee

    const/16 v9, 0x20

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leb/f;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v10, Leb/f;->j:Leb/f;

    new-instance v0, Leb/f;

    const-string v12, "sntrup761"

    const/16 v13, 0x2f9

    const/16 v14, 0x11ef

    const/16 v15, 0x11e

    const/16 v16, 0x486

    const/16 v17, 0x3ef

    const/16 v18, 0x486

    const/16 v19, 0x6e3

    const/16 v20, 0x20

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Leb/f;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Leb/f;->k:Leb/f;

    new-instance v0, Leb/f;

    const-string v2, "sntrup857"

    const/16 v3, 0x359

    const/16 v4, 0x142f

    const/16 v5, 0x142

    const/16 v6, 0x52a

    const/16 v7, 0x480

    const/16 v8, 0x52a

    const/16 v9, 0x7cf

    const/16 v10, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leb/f;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Leb/f;->l:Leb/f;

    new-instance v0, Leb/f;

    const-string v12, "sntrup953"

    const/16 v13, 0x3b9

    const/16 v14, 0x18c7

    const/16 v15, 0x18c

    const/16 v16, 0x5e1

    const/16 v17, 0x525

    const/16 v18, 0x5e1

    const/16 v19, 0x8ce

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Leb/f;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Leb/f;->v:Leb/f;

    new-instance v0, Leb/f;

    const-string v2, "sntrup1013"

    const/16 v3, 0x3f5

    const/16 v4, 0x1c09

    const/16 v5, 0x1c0

    const/16 v6, 0x657

    const/16 v7, 0x58f

    const/16 v8, 0x657

    const/16 v9, 0x971

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leb/f;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Leb/f;->x:Leb/f;

    new-instance v0, Leb/f;

    const-string v12, "sntrup1277"

    const/16 v13, 0x4fd

    const/16 v14, 0x1ec7

    const/16 v15, 0x1ec

    const/16 v16, 0x813

    const/16 v17, 0x717

    const/16 v18, 0x813

    const/16 v19, 0xbf3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Leb/f;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Leb/f;->y:Leb/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/f;->a:Ljava/lang/String;

    iput p2, p0, Leb/f;->b:I

    iput p3, p0, Leb/f;->c:I

    iput p4, p0, Leb/f;->d:I

    iput p5, p0, Leb/f;->e:I

    iput p6, p0, Leb/f;->f:I

    iput p7, p0, Leb/f;->g:I

    iput p8, p0, Leb/f;->h:I

    iput p9, p0, Leb/f;->i:I

    return-void
.end method
