.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$b;,
        Lb2/a$a;,
        Lb2/a$c;,
        Lb2/a$d;
    }
.end annotation


# static fields
.field public static a:Lcom/subao/common/a/a;

.field public static final b:Lb2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    sput-object v0, Lb2/a;->b:Lb2/b;

    sget-object v0, Lcom/subao/common/e/t$a;->a:Lcom/subao/common/e/t$a;

    sput-object v0, Lcom/subao/common/e/t;->c:Lcom/subao/common/e/t$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Lb2/a$a;)I
    .locals 14

    sget-object v0, Lb2/a;->b:Lb2/b;

    invoke-virtual {v0}, Lb2/b;->a()V

    const-string v1, "SubaoGame"

    if-nez p10, :cond_0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v12}, Lb2/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Z)I

    move-result v2

    invoke-virtual {v0}, Lb2/b;->b()V

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "GameMaster.init() result: %d"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/a$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lb2/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Lb2/a$a;)V

    const-string v2, "GameMaster.init() async running"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x2

    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Z)I
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "SubaoGame"

    const-string v2, "GameMaster %s (%s)\ncommit-id: %s\n"

    const-string v3, "5.10.2.1"

    const-string v4, "20220607_163157"

    const-string v5, "12c60f85a92cc74dd650e7c5a3f3bad480dbf987"

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SubaoGame"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "SubaoGame"

    const-string v3, "[%s] with %s, installed applications supplier: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object v5, v0, Lcom/subao/common/e/t$a;->g:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez p9, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "custom"

    :goto_0
    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SubaoGame"

    const-string v1, "Null game-guid, init failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    return v0

    :cond_2
    if-nez p9, :cond_3

    new-instance v1, Lcom/subao/common/e/r$d;

    move/from16 v3, p8

    invoke-direct {v1, v3}, Lcom/subao/common/e/r$d;-><init>(Z)V

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object/from16 v10, p9

    :goto_1
    const-class v12, Lb2/a;

    monitor-enter v12

    :try_start_0
    sget-object v1, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v1, :cond_4

    monitor-exit v12

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    if-nez p7, :cond_6

    new-instance v7, Lt1/b;

    const-string v1, "gamemaster"

    invoke-direct {v7, v1}, Lt1/b;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/subao/vpn/VPNJni;->b:Z

    if-nez v1, :cond_5

    monitor-exit v12

    const/4 v0, -0x5

    return v0

    :cond_5
    new-instance v13, Lcom/subao/common/a/a;

    const-string v5, "5.10.2.1"

    invoke-static/range {p0 .. p0}, Lcom/subao/common/j/f;->a(Landroid/content/Context;)Lcom/subao/common/j/f;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/subao/common/a/a;-><init>(Landroid/content/Context;Lcom/subao/common/e/t$a;Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/f;Lt1/b;Lcom/subao/common/e/k;ZLw1/i;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object/from16 v13, p7

    :goto_2
    sput-object v13, Lb2/a;->a:Lcom/subao/common/a/a;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/subao/common/e/t$a;->d:Lcom/subao/common/e/t$a;

    if-ne v0, v1, :cond_7

    const-string v0, "android_rom"

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_7
    const-string v0, "android_sdk"

    goto :goto_3

    :goto_4
    move-object v14, v13

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v20, p10

    invoke-virtual/range {v14 .. v20}, Lcom/subao/common/a/a;->r(Lcom/subao/common/g/a;Ljava/lang/String;Ljava/lang/String;I[BZ)I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lcom/subao/common/g/a;->c:Lcom/subao/common/g/a;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_8

    new-instance v1, Lb2/a$d;

    invoke-direct {v1}, Lb2/a$d;-><init>()V

    invoke-virtual {v13, v1}, Lcom/subao/common/a/a;->E(Lcom/subao/common/a/e$a;)V

    :cond_8
    invoke-static {v13}, Ln1/b;->b(Ln1/a;)Ln1/a;

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lcom/subao/common/a/a;->a()V

    const/4 v1, 0x0

    sput-object v1, Lb2/a;->a:Lcom/subao/common/a/a;

    :goto_5
    return v0

    :goto_6
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(ZLjava/lang/String;Lr1/h$b;)Ljava/util/List;
    .locals 2

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->U(Z)Lr1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lr1/h;->b(Lr1/h$b;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s(%b) return %d element(s)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubaoData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static d(Lw1/q;Lw1/t;Ljava/lang/Object;)Z
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "SubaoGame"

    const-string v0, "Null user info of auth query"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/16 v4, 0x3f4

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lw1/t;->a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lw1/g;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lb2/a;->f(Lw1/g;JLw1/d;)Z

    return-void
.end method

.method public static f(Lw1/g;JLw1/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/subao/common/a/a;->I(Lw1/g;JLw1/d;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic g()Lb2/b;
    .locals 1

    sget-object v0, Lb2/a;->b:Lb2/b;

    return-object v0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/a/a;->j()V

    :cond_0
    return-void
.end method

.method public static i(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    if-gtz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->u0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Z)Ljava/util/List;
    .locals 2

    new-instance v0, Lr1/h$c;

    invoke-direct {v0}, Lr1/h$c;-><init>()V

    const-string v1, "getSupportGameInformationList"

    invoke-static {p0, v1, v0}, Lb2/a;->c(ZLjava/lang/String;Lr1/h$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z[BLw1/i;Lw1/e;)I
    .locals 11

    move-object/from16 v0, p5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lb2/a$b;

    invoke-direct {v2, v1, v0}, Lb2/a$b;-><init>(Landroid/content/Context;Lw1/e;)V

    move-object v10, v2

    :goto_0
    sget-object v2, Lcom/subao/common/e/t$a;->d:Lcom/subao/common/e/t$a;

    sget-object v3, Lcom/subao/common/g/a;->c:Lcom/subao/common/g/a;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v6, p3

    move v8, p2

    move-object v9, p4

    invoke-static/range {v0 .. v10}, Lb2/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Lb2/a$a;)I

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()I
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/a/a;->i()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public static n(Lw1/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lb2/a;->a:Lcom/subao/common/a/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/subao/common/a/a;->J(Lw1/l;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static o(Lw1/m;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-nez v0, :cond_1

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lw1/m;->a(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->K(Lw1/m;)V

    return-void
.end method

.method public static p(Lw1/n;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->L(Lw1/n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-interface {p0, v2, v0, v1}, Lw1/n;->a(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static q(Lw1/q;JLw1/t;Ljava/lang/Object;Z)V
    .locals 6

    invoke-static {p0, p3, p4}, Lb2/a;->d(Lw1/q;Lw1/t;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lb2/a;->a:Lcom/subao/common/a/a;

    if-nez p1, :cond_1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    invoke-interface/range {v0 .. v5}, Lw1/t;->a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p0, p3, p4, p2}, Lcom/subao/common/a/a;->M(Lw1/q;Lw1/t;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static r(Lw1/o;)Z
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->Y(Lw1/o;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    invoke-interface {p0, v0}, Lw1/o;->a(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Lw1/p;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x3f4

    invoke-interface {p1, p0, v1}, Lw1/p;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/subao/common/a/a;->G(Ljava/lang/String;Lw1/p;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3e8

    invoke-interface {p1, p0, v1}, Lw1/p;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    const-string v1, "SubaoGame"

    if-eqz v0, :cond_0

    const-string p0, "GameMaster init already, cannot set region"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set usable region="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cn"

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/subao/common/e/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lw1/s;)Z
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->N(Lw1/s;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/subao/gamemaster/GameMasterVpnService;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Z)V
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/subao/common/a/a;->g0(Z)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-nez v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    invoke-static {p0}, La2/g;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/subao/common/a/a;->R(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x3f4

    return p0
.end method

.method public static y()V
    .locals 1

    sget-object v0, Lb2/a;->a:Lcom/subao/common/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/subao/common/a/a;->m()V

    return-void
.end method
