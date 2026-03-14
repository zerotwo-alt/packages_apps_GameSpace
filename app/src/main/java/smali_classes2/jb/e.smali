.class public Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/e$a;,
        Ljb/e$b;,
        Ljb/e$c;
    }
.end annotation


# static fields
.field public static final A:Ljb/e;

.field public static final B:Ljb/e;

.field public static final C:Ljb/e;

.field public static final D:Ljb/e;

.field public static final E:Ljb/e;

.field public static final F:Ljb/e;

.field public static final G:Ljb/e;

.field public static final H:Ljb/e;

.field public static final I:Ljb/e;

.field public static final J:Ljb/e;

.field public static final K:Ljb/e;

.field public static final L:Ljb/e;

.field public static final M:Ljb/e;

.field public static final N:Ljava/util/Map;

.field public static final d:Ljb/e;

.field public static final e:Ljb/e;

.field public static final f:Ljb/e;

.field public static final g:Ljb/e;

.field public static final h:Ljb/e;

.field public static final i:Ljb/e;

.field public static final j:Ljb/e;

.field public static final k:Ljb/e;

.field public static final l:Ljb/e;

.field public static final m:Ljb/e;

.field public static final n:Ljb/e;

.field public static final o:Ljb/e;

.field public static final p:Ljb/e;

.field public static final q:Ljb/e;

.field public static final r:Ljb/e;

.field public static final s:Ljb/e;

.field public static final t:Ljb/e;

.field public static final u:Ljb/e;

.field public static final v:Ljb/e;

.field public static final w:Ljb/e;

.field public static final x:Ljb/e;

.field public static final y:Ljb/e;

.field public static final z:Ljb/e;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    new-instance v1, Ljb/e;

    move-object v0, v1

    const v2, 0x10101

    invoke-static {v2}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Ljb/e$b;

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/16 v7, 0x16

    const/4 v8, 0x6

    const/16 v9, 0x21

    const/16 v10, 0x42

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v3, "sha2-128f-robust"

    invoke-direct {v1, v2, v3, v11}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v1, Ljb/e;->d:Ljb/e;

    new-instance v2, Ljb/e;

    move-object v1, v2

    const v3, 0x10102

    invoke-static {v3}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Ljb/e$b;

    const/4 v5, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x7

    const/16 v9, 0xc

    const/16 v10, 0xe

    const/16 v11, 0x3f

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v4, "sha2-128s-robust"

    invoke-direct {v2, v3, v4, v12}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v2, Ljb/e;->e:Ljb/e;

    new-instance v3, Ljb/e;

    move-object v2, v3

    const v4, 0x10103

    invoke-static {v4}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Ljb/e$b;

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x16

    const/16 v10, 0x8

    const/16 v11, 0x21

    const/16 v12, 0x42

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v5, "sha2-192f-robust"

    invoke-direct {v3, v4, v5, v13}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v3, Ljb/e;->f:Ljb/e;

    new-instance v4, Ljb/e;

    move-object v3, v4

    const v5, 0x10104

    invoke-static {v5}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Ljb/e$b;

    const/4 v7, 0x1

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/4 v10, 0x7

    const/16 v11, 0xe

    const/16 v12, 0x11

    const/16 v13, 0x3f

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v6, "sha2-192s-robust"

    invoke-direct {v4, v5, v6, v14}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v4, Ljb/e;->g:Ljb/e;

    new-instance v5, Ljb/e;

    move-object v4, v5

    const v6, 0x10105

    invoke-static {v6}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v15, Ljb/e$b;

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x11

    const/16 v12, 0x9

    const/16 v13, 0x23

    const/16 v14, 0x44

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v7, "sha2-256f-robust"

    invoke-direct {v5, v6, v7, v15}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v5, Ljb/e;->h:Ljb/e;

    new-instance v6, Ljb/e;

    move-object v5, v6

    const v7, 0x10106

    invoke-static {v7}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Ljb/e$b;

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/16 v14, 0x16

    const/16 v16, 0x40

    move-object v8, v15

    move-object/from16 v36, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-256s-robust"

    invoke-direct {v6, v7, v8, v0}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v6, Ljb/e;->i:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v6, v0

    const v7, 0x10201

    invoke-static {v7}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Ljb/e$b;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    const/16 v14, 0x21

    const/16 v16, 0x42

    move-object v8, v15

    move-object/from16 v37, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-128f"

    invoke-direct {v0, v7, v8, v1}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->j:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v7, v0

    const v1, 0x10202

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Ljb/e$b;

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/16 v14, 0xe

    const/16 v16, 0x3f

    move-object v8, v15

    move-object/from16 v38, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-128s"

    invoke-direct {v0, v1, v8, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->k:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v8, v0

    const v1, 0x10203

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$b;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/16 v12, 0x10

    const/16 v13, 0x16

    const/16 v14, 0x8

    const/16 v15, 0x21

    const/16 v16, 0x42

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v9, "sha2-192f"

    invoke-direct {v0, v1, v9, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->l:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v9, v0

    const v1, 0x10204

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$b;

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/4 v14, 0x7

    const/16 v15, 0xe

    const/16 v16, 0x11

    const/16 v17, 0x3f

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v10, "sha2-192s"

    invoke-direct {v0, v1, v10, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->m:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v10, v0

    const v1, 0x10205

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$b;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/16 v14, 0x10

    const/16 v15, 0x11

    const/16 v16, 0x9

    const/16 v17, 0x23

    const/16 v18, 0x44

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v11, "sha2-256f"

    invoke-direct {v0, v1, v11, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->n:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v11, v0

    const v1, 0x10206

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$b;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v15, 0x10

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/16 v18, 0x16

    const/16 v19, 0x40

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Ljb/e$b;-><init>(ZIIIIII)V

    const-string v12, "sha2-256s"

    invoke-direct {v0, v1, v12, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->o:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v12, v0

    const v1, 0x20101

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/4 v14, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x16

    const/16 v18, 0x6

    const/16 v19, 0x21

    const/16 v20, 0x42

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v13, "shake-128f-robust"

    invoke-direct {v0, v1, v13, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->p:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v13, v0

    const v1, 0x20102

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/4 v15, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x7

    const/16 v19, 0xc

    const/16 v20, 0xe

    const/16 v21, 0x3f

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v14, "shake-128s-robust"

    invoke-direct {v0, v1, v14, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->q:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v14, v0

    const v1, 0x20103

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v16, 0x1

    const/16 v17, 0x18

    const/16 v18, 0x10

    const/16 v19, 0x16

    const/16 v20, 0x8

    const/16 v21, 0x21

    const/16 v22, 0x42

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v15, "shake-192f-robust"

    invoke-direct {v0, v1, v15, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->r:Ljb/e;

    new-instance v0, Ljb/e;

    move-object v15, v0

    const v1, 0x20104

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v17, 0x1

    const/16 v18, 0x18

    const/16 v19, 0x10

    const/16 v20, 0x7

    const/16 v21, 0xe

    const/16 v22, 0x11

    const/16 v23, 0x3f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Ljb/e$c;-><init>(ZIIIIII)V

    move-object/from16 v39, v3

    const-string v3, "shake-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->s:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v16, v0

    const v1, 0x20105

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v18, 0x1

    const/16 v19, 0x20

    const/16 v20, 0x10

    const/16 v21, 0x11

    const/16 v22, 0x9

    const/16 v23, 0x23

    const/16 v24, 0x44

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->t:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v17, v0

    const v1, 0x20106

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v19, 0x1

    const/16 v20, 0x20

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/16 v23, 0xe

    const/16 v24, 0x16

    const/16 v25, 0x40

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->u:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v18, v0

    const v1, 0x20201

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v20, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x16

    const/16 v24, 0x6

    const/16 v25, 0x21

    const/16 v26, 0x42

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-128f"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->v:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v19, v0

    const v1, 0x20202

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v21, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x7

    const/16 v25, 0xc

    const/16 v26, 0xe

    const/16 v27, 0x3f

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-128s"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->w:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v20, v0

    const v1, 0x20203

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x10

    const/16 v25, 0x16

    const/16 v26, 0x8

    const/16 v27, 0x21

    const/16 v28, 0x42

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-192f"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->x:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v21, v0

    const v1, 0x20204

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x10

    const/16 v26, 0x7

    const/16 v27, 0xe

    const/16 v28, 0x11

    const/16 v29, 0x3f

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-192s"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->y:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v22, v0

    const v1, 0x20205

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x10

    const/16 v27, 0x11

    const/16 v28, 0x9

    const/16 v29, 0x23

    const/16 v30, 0x44

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-256f"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->z:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v23, v0

    const v1, 0x20206

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$c;

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x10

    const/16 v28, 0x8

    const/16 v29, 0xe

    const/16 v30, 0x16

    const/16 v31, 0x40

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Ljb/e$c;-><init>(ZIIIIII)V

    const-string v3, "shake-256s"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->A:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v24, v0

    const v1, 0x30101

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v26, 0x1

    const/16 v28, 0x10

    const/16 v29, 0x16

    const/16 v30, 0x6

    const/16 v31, 0x21

    const/16 v32, 0x42

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-128f-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->B:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v25, v0

    const v1, 0x30102

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v27, 0x1

    const/16 v29, 0x10

    const/16 v30, 0x7

    const/16 v31, 0xc

    const/16 v32, 0xe

    const/16 v33, 0x3f

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v33}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-128s-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->C:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v26, v0

    const v1, 0x30103

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v28, 0x1

    const/16 v29, 0x18

    const/16 v30, 0x10

    const/16 v31, 0x16

    const/16 v32, 0x8

    const/16 v33, 0x21

    const/16 v34, 0x42

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v34}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-192f-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->D:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v27, v0

    const v1, 0x30104

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v29, 0x1

    const/16 v30, 0x18

    const/16 v31, 0x10

    const/16 v32, 0x7

    const/16 v33, 0xe

    const/16 v34, 0x11

    const/16 v35, 0x3f

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-192s-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->E:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v28, v0

    const v1, 0x30105

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v41, 0x1

    const/16 v42, 0x20

    const/16 v43, 0x10

    const/16 v44, 0x11

    const/16 v45, 0x9

    const/16 v46, 0x23

    const/16 v47, 0x44

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-256f-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->F:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v29, v0

    const v1, 0x30106

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v44, 0x8

    const/16 v45, 0xe

    const/16 v46, 0x16

    const/16 v47, 0x40

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-256s-robust"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->G:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v30, v0

    const v1, 0x30201

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v41, 0x0

    const/16 v42, 0x10

    const/16 v44, 0x16

    const/16 v45, 0x6

    const/16 v46, 0x21

    const/16 v47, 0x42

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-128f-simple"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->H:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v31, v0

    const v1, 0x30202

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v44, 0x7

    const/16 v45, 0xc

    const/16 v46, 0xe

    const/16 v47, 0x3f

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-128s-simple"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->I:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v32, v0

    const v1, 0x30203

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v42, 0x18

    const/16 v44, 0x16

    const/16 v45, 0x8

    const/16 v46, 0x21

    const/16 v47, 0x42

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-192f-simple"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->J:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v33, v0

    const v1, 0x30204

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v44, 0x7

    const/16 v45, 0xe

    const/16 v46, 0x11

    const/16 v47, 0x3f

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-192s-simple"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->K:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v34, v0

    const v1, 0x30205

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v42, 0x20

    const/16 v44, 0x11

    const/16 v45, 0x9

    const/16 v46, 0x23

    const/16 v47, 0x44

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-256f-simple"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->L:Ljb/e;

    new-instance v0, Ljb/e;

    move-object/from16 v35, v0

    const v1, 0x30206

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljb/e$a;

    const/16 v44, 0x8

    const/16 v45, 0xe

    const/16 v46, 0x16

    const/16 v47, 0x40

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v47}, Ljb/e$a;-><init>(ZIIIIII)V

    const-string v3, "haraka-256s-simple"

    invoke-direct {v0, v1, v3, v2}, Ljb/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V

    sput-object v0, Ljb/e;->M:Ljb/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljb/e;->N:Ljava/util/Map;

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    filled-new-array/range {v0 .. v35}, [Ljb/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Ljb/e;->N:Ljava/util/Map;

    invoke-virtual {v2}, Ljb/e;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/e;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ljb/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljb/e;->c:Ljb/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljb/e;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ljb/e;->c:Ljb/c;

    invoke-interface {p0}, Ljb/c;->a()I

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/e;->b:Ljava/lang/String;

    return-object p0
.end method
