.class public Lcom/subao/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;
.implements Ln1/a;
.implements Lo1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/a/a$t;,
        Lcom/subao/common/a/a$k;,
        Lcom/subao/common/a/a$w;,
        Lcom/subao/common/a/a$h;,
        Lcom/subao/common/a/a$s;,
        Lcom/subao/common/a/a$l;,
        Lcom/subao/common/a/a$g;,
        Lcom/subao/common/a/a$f;,
        Lcom/subao/common/a/a$i;,
        Lcom/subao/common/a/a$j;,
        Lcom/subao/common/a/a$z;,
        Lcom/subao/common/a/a$x;,
        Lcom/subao/common/a/a$e;,
        Lcom/subao/common/a/a$y;,
        Lcom/subao/common/a/a$m;,
        Lcom/subao/common/a/a$q;,
        Lcom/subao/common/a/a$n;,
        Lcom/subao/common/a/a$r;,
        Lcom/subao/common/a/a$v;,
        Lcom/subao/common/a/a$p;,
        Lcom/subao/common/a/a$o;,
        Lcom/subao/common/a/a$u;
    }
.end annotation


# instance fields
.field public final A:Lo1/i;

.field public final B:Lr1/o;

.field public final C:Lcom/subao/common/a/a$f;

.field public final D:Lcom/subao/common/k/c;

.field public final E:Lcom/subao/common/a/a$k;

.field public final F:Lr1/o;

.field public final G:Lr1/j;

.field public final H:Lr1/j;

.field public final I:Lr1/j;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/subao/common/e/t$a;

.field public final c:I

.field public final d:Lcom/subao/common/e/c0$b;

.field public final e:Lt1/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/subao/common/j/f;

.field public final k:Lcom/subao/common/e/k;

.field public final l:Lcom/subao/common/e/r;

.field public m:Lcom/subao/common/a/a$i;

.field public volatile n:Lcom/subao/common/a/a$u;

.field public o:I

.field public final p:Lcom/subao/common/k/n;

.field public final q:Lv1/g;

.field public final r:Lv1/i;

.field public s:I

.field public t:Lw1/q;

.field public u:Lo1/e;

.field public v:Lw1/s;

.field public w:Lr1/f;

.field public x:Lr1/h;

.field public y:Z

.field public z:Lcom/subao/common/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/subao/common/e/t$a;Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/f;Lt1/b;Lcom/subao/common/e/k;ZLw1/i;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lcom/subao/common/a/a;->s:I

    new-instance v7, Lo1/i;

    invoke-direct {v7}, Lo1/i;-><init>()V

    iput-object v7, v6, Lcom/subao/common/a/a;->A:Lo1/i;

    new-instance v7, Lr1/o;

    const-wide/32 v8, 0x36ee80

    invoke-direct {v7, v8, v9}, Lr1/o;-><init>(J)V

    iput-object v7, v6, Lcom/subao/common/a/a;->B:Lr1/o;

    new-instance v7, Lcom/subao/common/a/a$k;

    invoke-direct {v7}, Lcom/subao/common/a/a$k;-><init>()V

    iput-object v7, v6, Lcom/subao/common/a/a;->E:Lcom/subao/common/a/a$k;

    new-instance v7, Lr1/o;

    invoke-direct {v7, v8, v9}, Lr1/o;-><init>(J)V

    iput-object v7, v6, Lcom/subao/common/a/a;->F:Lr1/o;

    new-instance v7, Lr1/j;

    invoke-direct {v7}, Lr1/j;-><init>()V

    iput-object v7, v6, Lcom/subao/common/a/a;->G:Lr1/j;

    new-instance v7, Lr1/j;

    invoke-direct {v7}, Lr1/j;-><init>()V

    iput-object v7, v6, Lcom/subao/common/a/a;->H:Lr1/j;

    new-instance v7, Lr1/j;

    invoke-direct {v7}, Lr1/j;-><init>()V

    iput-object v7, v6, Lcom/subao/common/a/a;->I:Lr1/j;

    sput-object v1, Lcom/subao/common/e/t;->c:Lcom/subao/common/e/t$a;

    invoke-static/range {p1 .. p1}, La2/c;->c(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v6, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iput-object v1, v6, Lcom/subao/common/a/a;->b:Lcom/subao/common/e/t$a;

    invoke-static {v7}, Lcom/subao/common/a/a;->q(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, Lcom/subao/common/a/a;->c:I

    iput-object v15, v6, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    iput-object v2, v6, Lcom/subao/common/a/a;->g:Ljava/lang/String;

    const-string v7, "imsi"

    invoke-static {v5, v7}, Lcom/subao/common/a/a;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lcom/subao/common/a/a;->h:Ljava/lang/String;

    const-string v7, "imei"

    invoke-static {v5, v7}, Lcom/subao/common/a/a;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/subao/common/a/a;->i:Ljava/lang/String;

    iput-object v4, v6, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static/range {p6 .. p6}, Lm1/f$a;->a(Lm1/f;)V

    iput-object v3, v6, Lcom/subao/common/a/a;->j:Lcom/subao/common/j/f;

    if-nez p7, :cond_0

    new-instance v7, Lcom/subao/common/e/k;

    invoke-direct {v7}, Lcom/subao/common/e/k;-><init>()V

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object/from16 v13, p7

    :goto_0
    iput-object v13, v6, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {v6, v15}, Lcom/subao/common/a/a;->j0(Ljava/lang/String;)Lcom/subao/common/a/a$f;

    move-result-object v7

    iput-object v7, v6, Lcom/subao/common/a/a;->C:Lcom/subao/common/a/a$f;

    invoke-static/range {p1 .. p2}, Ls1/a;->b(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/subao/common/a/a;->X(Landroid/content/Context;)V

    if-nez p7, :cond_1

    const-string v7, "serviceconfig.wsds.cn.appserviceconfig"

    invoke-static {v7, v0}, Lm1/e;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v13, v0, v1}, Lcom/subao/common/e/y;->d(Landroid/content/Context;Lcom/subao/common/e/t$a;)Z

    :cond_1
    new-instance v16, Lcom/subao/common/a/a$r;

    invoke-virtual {v13}, Lcom/subao/common/e/k;->p()Lr1/f;

    move-result-object v10

    invoke-virtual {v13}, Lcom/subao/common/e/k;->v()Z

    move-result v11

    move-object/from16 v7, v16

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/subao/common/a/a$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lr1/f;ZLcom/subao/common/j/l;)V

    new-instance v12, Lcom/subao/common/e/r;

    new-instance v11, Lcom/subao/common/a/a$s;

    invoke-direct {v11, v4}, Lcom/subao/common/a/a$s;-><init>(Lt1/b;)V

    move-object v7, v12

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object/from16 v10, p6

    move-object v1, v12

    move-object/from16 v12, p9

    move-object/from16 v16, v13

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lcom/subao/common/e/r;-><init>(Lcom/subao/common/e/t$a;Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/g$a;Lw1/i;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    new-instance v1, Lcom/subao/common/k/n;

    invoke-direct {v1, v0, v4}, Lcom/subao/common/k/n;-><init>(Landroid/content/Context;Lt1/b;)V

    iput-object v1, v6, Lcom/subao/common/a/a;->p:Lcom/subao/common/k/n;

    new-instance v1, Lcom/subao/common/k/c;

    new-instance v7, Lcom/subao/common/a/a$a;

    invoke-direct {v7, v6}, Lcom/subao/common/a/a$a;-><init>(Lcom/subao/common/a/a;)V

    invoke-direct {v1, v0, v7}, Lcom/subao/common/k/c;-><init>(Landroid/content/Context;Lcom/subao/common/k/e;)V

    iput-object v1, v6, Lcom/subao/common/a/a;->D:Lcom/subao/common/k/c;

    new-instance v1, Lv1/j;

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v12, v14

    move-object v13, v5

    move-object/from16 v14, p5

    invoke-direct/range {v7 .. v14}, Lv1/j;-><init>(Landroid/content/Context;Lcom/subao/common/e/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/l;)V

    iput-object v1, v6, Lcom/subao/common/a/a;->r:Lv1/i;

    invoke-virtual/range {v16 .. v16}, Lcom/subao/common/e/k;->u()Lr1/f;

    move-result-object v0

    iput-object v0, v6, Lcom/subao/common/a/a;->w:Lr1/f;

    if-nez v0, :cond_2

    sget-object v0, Lcom/subao/common/e/l$g;->a:Lcom/subao/common/e/l$g;

    invoke-static {v0}, Lcom/subao/common/e/l;->b(Lcom/subao/common/e/l$g;)Lr1/f;

    move-result-object v0

    iput-object v0, v6, Lcom/subao/common/a/a;->w:Lr1/f;

    :cond_2
    iget-object v0, v6, Lcom/subao/common/a/a;->w:Lr1/f;

    invoke-static {v0, v1}, Lv1/h;->d(Lr1/f;Lv1/i;)Lv1/g;

    move-result-object v0

    iput-object v0, v6, Lcom/subao/common/a/a;->q:Lv1/g;

    new-instance v5, Lcom/subao/common/e/c0$b;

    invoke-virtual/range {v16 .. v16}, Lcom/subao/common/e/k;->t()Lr1/f;

    move-result-object v0

    invoke-direct {v5, v15, v2, v0, v3}, Lcom/subao/common/e/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lr1/f;Lcom/subao/common/j/l;)V

    iput-object v5, v6, Lcom/subao/common/a/a;->d:Lcom/subao/common/e/c0$b;

    if-eqz p8, :cond_3

    new-instance v7, Lcom/subao/common/a/b;

    iget-object v8, v6, Lcom/subao/common/a/a;->w:Lr1/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/subao/common/a/b;-><init>(Lcom/subao/common/a/a;Lt1/b;Lcom/subao/common/j/l;Lr1/f;Lcom/subao/common/e/c0$b;)V

    invoke-virtual {v6, v7}, Lcom/subao/common/a/a;->D(Lc2/a;)V

    :cond_3
    iget-object v0, v6, Lcom/subao/common/a/a;->w:Lr1/f;

    invoke-static {v15, v0}, Lcom/subao/common/j/d;->f(Ljava/lang/String;Lr1/f;)V

    return-void
.end method

.method public static synthetic S(Lcom/subao/common/a/a;)Lcom/subao/common/a/a$i;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->m:Lcom/subao/common/a/a$i;

    return-object p0
.end method

.method public static synthetic Z(Lcom/subao/common/a/a;)Lcom/subao/common/e/k;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    return-object p0
.end method

.method public static synthetic c0(Lcom/subao/common/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lcom/subao/common/a/a;)Lcom/subao/common/e/r;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    return-object p0
.end method

.method public static synthetic n()J
    .locals 2

    invoke-static {}, Lcom/subao/common/a/a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static q(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_0
    return p0
.end method

.method public static s(Lcom/subao/common/g/a;)Lcom/subao/common/j/n;
    .locals 1

    sget-object v0, Lcom/subao/common/a/a$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/subao/common/j/n;->c:Lcom/subao/common/j/n;

    return-object p0

    :cond_0
    sget-object p0, Lcom/subao/common/j/n;->a:Lcom/subao/common/j/n;

    return-object p0

    :cond_1
    sget-object p0, Lcom/subao/common/j/n;->b:Lcom/subao/common/j/n;

    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lr1/h;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr1/h;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr1/h$d;

    invoke-direct {v1}, Lr1/h$d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr1/h;->b(Lr1/h$b;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "7C7B22A0-02D8-4A86-9B12-999C40A3BE69"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.android.systemui"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic v(Lcom/subao/common/a/a;)Lt1/b;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    const-string p0, "SubaoMessage"

    const-string p1, "extQoSRequestCallback is null, you need set callback first"

    invoke-static {p0, p1}, Lm1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {v0}, Lcom/subao/common/e/k;->s()Lr1/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/subao/common/e/l$g;->c:Lcom/subao/common/e/l$g;

    invoke-static {v0}, Lcom/subao/common/e/l;->b(Lcom/subao/common/e/l$g;)Lr1/f;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v6, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Ll1/a;->g(ILr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/b;)V

    return-void
.end method

.method public C(Landroid/content/Context;Lt1/b;)V
    .locals 1

    new-instance v0, Lcom/subao/common/a/a$c;

    invoke-direct {v0, p0, p2}, Lcom/subao/common/a/a$c;-><init>(Lcom/subao/common/a/a;Lt1/b;)V

    invoke-static {p1, v0}, Lcom/subao/common/j/g;->c(Landroid/content/Context;Lcom/subao/common/j/g$f;)V

    return-void
.end method

.method public D(Lc2/a;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0, p1}, Lt1/b;->a(Lc2/a;)Lc2/a;

    return-void
.end method

.method public E(Lcom/subao/common/a/e$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/subao/common/a/a;->z:Lcom/subao/common/a/e$a;

    return-void
.end method

.method public F(Lcom/subao/common/e/t$a;)V
    .locals 2

    sget-object v0, Lcom/subao/common/e/t$a;->a:Lcom/subao/common/e/t$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C.Auth.RequestTimeout"

    invoke-virtual {p1, v1, v0}, Lt1/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    const-string p1, "C.Auth.UserAuthRetryUpbound"

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lt1/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Lw1/p;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x3f4

    invoke-interface {p2, p0, p1}, Lw1/p;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/subao/common/a/a;->t:Lw1/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw1/q;->k()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3ec

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p1, p0}, Lw1/p;->a(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lcom/subao/common/e/b;

    invoke-virtual {p0}, Lcom/subao/common/a/a;->l0()Lcom/subao/common/e/c0$b;

    move-result-object p0

    new-instance v2, Lcom/subao/common/e/c0$e;

    iget-object v3, v0, Lo1/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lo1/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/subao/common/e/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/subao/common/e/b;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;Lw1/p;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/subao/common/e/c0;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public H(Lr1/h;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/subao/common/a/a;->x:Lr1/h;

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Lw1/g;JLw1/d;)V
    .locals 7

    invoke-virtual {p1}, Lw1/g;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/subao/common/a/a;->T(I)Lcom/subao/common/e/n;

    move-result-object v4

    iget-object v1, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lw1/g;->k()I

    move-result v3

    invoke-virtual {p1}, Lw1/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lw1/g;->p()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lt1/b;->i(IILcom/subao/common/e/n;Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/subao/common/a/a$e;->e(Lcom/subao/common/a/a;Lw1/g;JLw1/d;)V

    :cond_0
    return-void
.end method

.method public J(Lw1/l;)V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    if-nez v0, :cond_0

    const/16 p0, 0x3f1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lw1/l;->a(ILw1/c;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/subao/common/a/a;->d:Lcom/subao/common/e/c0$b;

    new-instance v1, Lcom/subao/common/e/c0$e;

    iget-object v2, v0, Lo1/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lo1/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/subao/common/e/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/subao/common/e/x;->m(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lw1/l;)V

    return-void
.end method

.method public K(Lw1/m;)V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/a/a;->t:Lw1/q;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 p0, 0x3ec

    invoke-interface {p1, p0, v1}, Lw1/m;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    if-nez v0, :cond_1

    const/16 p0, 0x3f1

    invoke-interface {p1, p0, v1}, Lw1/m;->a(II)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget v0, v0, Lo1/e;->e:I

    if-eq v2, v0, :cond_2

    const/16 p0, 0x3f2

    invoke-interface {p1, p0, v1}, Lw1/m;->a(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {p0}, Lcom/subao/common/e/k;->t()Lr1/f;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo1/a;->c(Ljava/lang/String;Lr1/f;Lw1/m;)V

    return-void
.end method

.method public L(Lw1/n;)V
    .locals 2

    new-instance v0, Lcom/subao/common/a/a$l;

    invoke-direct {v0, p1}, Lcom/subao/common/a/a$l;-><init>(Lw1/n;)V

    invoke-virtual {p0, v0}, Lcom/subao/common/a/a;->Q(Lcom/subao/common/e/b0$a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    invoke-interface {p1, v1, p0, v0}, Lw1/n;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public M(Lw1/q;Lw1/t;Ljava/lang/Object;I)V
    .locals 7

    iput-object p1, p0, Lcom/subao/common/a/a;->t:Lw1/q;

    invoke-virtual {p1}, Lw1/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    new-instance v0, Lcom/subao/common/a/a$z;

    invoke-direct {v0, p2, p0}, Lcom/subao/common/a/a$z;-><init>(Lw1/t;Lcom/subao/common/a/a;)V

    iget-object p2, p0, Lcom/subao/common/a/a;->A:Lo1/i;

    invoke-virtual {p2, p1, v0, p3}, Lo1/i;->a(Lw1/q;Lw1/t;Ljava/lang/Object;)I

    move-result v2

    const-string p2, "SubaoGame"

    invoke-static {p2}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "setUserToken(), callKey=%d, strategy=%d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p1}, Lw1/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw1/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw1/q;->c()Ljava/lang/String;

    move-result-object v5

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lt1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public N(Lw1/s;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/a;->v:Lw1/s;

    return-void
.end method

.method public declared-synchronized O(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/subao/common/a/a;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/subao/common/a/a;->y:Z

    invoke-virtual {p0}, Lcom/subao/common/a/a;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public P(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    const/4 v1, 0x0

    const-string v2, "key_user_wifi_accel"

    invoke-virtual {v0, v1, v2, p1}, Lt1/b;->l(ILjava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lv1/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "(none)"

    :goto_0
    const-string v0, "userId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :goto_1
    const-string p2, "switch"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lv1/m$b;

    const-string p2, "set_wa_switch"

    invoke-direct {p1, p2, v1}, Lv1/m$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/subao/common/a/a;->q:Lv1/g;

    invoke-interface {p0, p1}, Lv1/g;->b(Lv1/m$b;)V

    :cond_2
    return-void
.end method

.method public Q(Lcom/subao/common/e/b0$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/subao/common/a/a;->l0()Lcom/subao/common/e/c0$b;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lo1/a;->a(Lcom/subao/common/e/c0$b;Lo1/e;Lcom/subao/common/e/b0$a;Z)V

    return v1
.end method

.method public R(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0, p1, p2}, Lt1/b;->v(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public T(I)Lcom/subao/common/e/n;
    .locals 2

    iget-object p0, p0, Lcom/subao/common/a/a;->x:Lr1/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr1/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/subao/common/e/n;

    iget v1, v0, Lcom/subao/common/e/n;->a:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public U(Z)Lr1/h;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    iget-object v0, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lu1/a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/subao/common/e/r;->g(Landroid/content/Context;Ljava/util/List;Lt1/b;)Lr1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/a/a;->x:Lr1/h;

    :cond_0
    iget-object p0, p0, Lcom/subao/common/a/a;->x:Lr1/h;

    return-object p0
.end method

.method public V(II)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->H:Lr1/j;

    invoke-virtual {p0, p1}, Lr1/j;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public W(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-static/range {p1 .. p6}, Ll1/a;->f(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public X(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lr1/g;->l()Lr1/g;

    move-result-object v0

    new-instance v1, Lcom/subao/common/a/a$b;

    invoke-direct {v1, p0}, Lcom/subao/common/a/a$b;-><init>(Lcom/subao/common/a/a;)V

    invoke-virtual {v0, v1}, Lm1/g;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lr1/g;->f(Landroid/content/Context;)V

    invoke-static {}, Lr1/g;->l()Lr1/g;

    move-result-object p0

    invoke-virtual {p0}, Lr1/g;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lw1/o;)Z
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a;->t:Lw1/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x3ec

    invoke-interface {p1, p0}, Lw1/o;->a(I)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x3f1

    invoke-interface {p1, p0}, Lw1/o;->a(I)V

    :cond_2
    return v1

    :cond_3
    iget-object v1, p0, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {p0}, Lcom/subao/common/e/k;->t()Lr1/f;

    move-result-object p0

    invoke-static {v1, p0, v0, p1}, Lo1/a;->g(Ljava/lang/String;Lr1/f;Lo1/e;Lw1/o;)Z

    move-result p0

    return p0
.end method

.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/a/a$u;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->a()V

    iget-object v0, p0, Lcom/subao/common/a/a;->p:Lcom/subao/common/k/n;

    invoke-virtual {v0}, Lcom/subao/common/k/n;->a()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a0(I)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a;->D:Lcom/subao/common/k/c;

    new-instance v1, Ly1/f;

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-direct {v1, p0, p1}, Ly1/f;-><init>(Lt1/b;I)V

    invoke-virtual {v0, v1}, Lcom/subao/common/k/c;->c(Ly1/e;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/a/a;->i()I

    return-void
.end method

.method public b0(II)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {p1, p0, p2}, Ll1/a;->i(ILt1/b;I)V

    return-void
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a;->v:Lw1/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/subao/common/a/a$x;->a(Lw1/s;Z)V

    iget-object v0, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    if-nez v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    iget-object v0, p0, Lcom/subao/common/a/a;->b:Lcom/subao/common/e/t$a;

    sget-object v1, Lcom/subao/common/e/t$a;->a:Lcom/subao/common/e/t$a;

    if-ne v0, v1, :cond_1

    const/16 p0, 0x3eb

    return p0

    :cond_1
    iget-object v0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {v0, p1}, Lt1/b;->P(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/subao/common/a/a;->t0()I

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x3e9

    return p0
.end method

.method public d0(II)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {p1, p0, p2}, Ll1/a;->m(ILt1/b;I)V

    return-void
.end method

.method public e()Lw1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/subao/common/a/a;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 p1, 0x0

    const-string v1, "key_front_game_uid"

    invoke-virtual {v0, p1, v1, p0}, Lt1/b;->l(ILjava/lang/String;I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a;->v:Lw1/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/subao/common/a/a$x;->a(Lw1/s;Z)V

    iget-object v0, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/subao/common/a/a;->b:Lcom/subao/common/e/t$a;

    sget-object v1, Lcom/subao/common/e/t$a;->a:Lcom/subao/common/e/t$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/subao/common/a/a;->v0()V

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0}, Lt1/b;->X()V

    return-void
.end method

.method public g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/a;->t:Lw1/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/q;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/subao/common/a/a;->P(ZLjava/lang/String;)V

    return-void
.end method

.method public h(Lo1/e;)V
    .locals 10

    iput-object p1, p0, Lcom/subao/common/a/a;->u:Lo1/e;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lo1/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lo1/e;->d:Ljava/lang/String;

    iget v1, p1, Lo1/e;->e:I

    iget-object v2, p1, Lo1/e;->f:Ljava/lang/String;

    new-instance v9, Lv1/b;

    iget-wide v4, p1, Lo1/e;->j:J

    iget v6, p1, Lo1/e;->k:I

    iget v7, p1, Lo1/e;->l:I

    iget-object v8, p1, Lo1/e;->v:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lv1/b;-><init>(JIILjava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v9}, Lv1/k;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv1/b;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lv1/k;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h0()Lcom/subao/common/e/r;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    return-object p0
.end method

.method public declared-synchronized i()I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "SubaoGame"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/subao/common/a/a;->z:Lcom/subao/common/a/e$a;

    if-nez v1, :cond_0

    const/16 v1, 0x1f4b

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/subao/common/a/e$a;->a()Lcom/subao/common/a/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "SubaoGame"

    const-string v4, "Service already exists, call startProxy() ..."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/subao/common/a/a;->U(Z)Lr1/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/subao/common/a/a;->u(Ljava/lang/String;Lr1/h;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/subao/common/a/e;->a(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/subao/common/a/e$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x1f48

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "SubaoGame"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openVPN() return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public i0()Z
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/a/a;->p:Lcom/subao/common/k/n;

    invoke-virtual {v0}, Lcom/subao/common/k/n;->a()V

    invoke-virtual {p0}, Lcom/subao/common/a/a;->p()Lcom/subao/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/a/e;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/subao/common/a/a;->z:Lcom/subao/common/a/e$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/subao/common/a/e$a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public j0(Ljava/lang/String;)Lcom/subao/common/a/a$f;
    .locals 0

    new-instance p0, Lcom/subao/common/a/a$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/subao/common/a/a$g;-><init>(Lcom/subao/common/a/a$a;)V

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/a/a;->p()Lcom/subao/common/a/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/subao/common/a/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public l()V
    .locals 0

    invoke-static {}, Ll1/a;->o()V

    return-void
.end method

.method public l0()Lcom/subao/common/e/c0$b;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->d:Lcom/subao/common/e/c0$b;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0}, Lt1/b;->Y()V

    return-void
.end method

.method public m0(I)Z
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0, p1}, Lt1/b;->M(I)Z

    move-result p0

    return p0
.end method

.method public n0()Lv1/g;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->q:Lv1/g;

    return-object p0
.end method

.method public o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/subao/common/a/e;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->z:Lcom/subao/common/a/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/subao/common/a/e$a;->a()Lcom/subao/common/a/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p0(I)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {p1, p0}, Ll1/a;->h(ILt1/b;)V

    return-void
.end method

.method public q0(I)V
    .locals 0

    invoke-static {p1}, Ll1/a;->d(I)V

    return-void
.end method

.method public r(Lcom/subao/common/g/a;Ljava/lang/String;Ljava/lang/String;I[BZ)I
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    invoke-static {p0}, Lcom/subao/common/a/a$m;->a(Lcom/subao/common/a/a;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ly1/b;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {v1}, Lcom/subao/common/e/k;->t()Lr1/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/subao/common/a/a;->o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ac5"

    invoke-static {v3}, Ls1/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo1/a;->d(Lr1/f;Ljava/lang/String;Ls1/b;)V

    iget-object v1, v0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    iget-object v2, v0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {v2}, Lcom/subao/common/e/k;->q()Lcom/subao/common/e/v$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/subao/common/e/r;->j(Lcom/subao/common/e/v$a;)V

    iget-object v1, v0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/subao/common/e/r;->l([B)V

    iget-object v1, v0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    move/from16 v2, p6

    invoke-static {v2, v1}, Lcom/subao/common/e/a;->a(ZLcom/subao/common/e/r;)Lcom/subao/common/e/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/subao/common/e/q;->c()[B

    move-result-object v7

    invoke-virtual {v11}, Lcom/subao/common/e/q;->a()Lcom/subao/common/e/v$a;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/subao/common/e/v$a;->a:I

    :goto_0
    iput v2, v0, Lcom/subao/common/a/a;->o:I

    iget-object v2, v0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    invoke-virtual {v2}, Lcom/subao/common/e/r;->t()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v1, :cond_2

    move-object v8, v13

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/subao/common/e/v$a;->b:Ljava/lang/String;

    move-object v8, v1

    :goto_1
    iget-object v1, v0, Lcom/subao/common/a/a;->j:Lcom/subao/common/j/f;

    invoke-virtual {v1}, Lcom/subao/common/j/f;->a()Lcom/subao/common/j/l$a;

    move-result-object v14

    iget-object v1, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    iget-object v2, v0, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/subao/common/e/l;->a()Ljava/lang/String;

    move-result-object v3

    iget v4, v14, Lcom/subao/common/j/l$a;->h:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v9}, Lt1/b;->t(Ljava/lang/String;Ljava/lang/String;ILcom/subao/common/g/a;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {v2}, Lcom/subao/common/a/a$m;->e(Lt1/b;)V

    invoke-static/range {p1 .. p1}, Lcom/subao/common/a/a$m;->d(Lcom/subao/common/g/a;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    const-string v3, "key_android_version_sdk_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v12, v3, v4}, Lt1/b;->l(ILjava/lang/String;I)V

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    iget-object v3, v0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-static {v2, v3}, Lcom/subao/common/a/a$m;->g(Lt1/b;Lcom/subao/common/e/k;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    iget-object v4, v0, Lcom/subao/common/a/a;->b:Lcom/subao/common/e/t$a;

    invoke-static {v2, v3, v4}, Lcom/subao/common/a/a$m;->b(Landroid/content/Context;Lt1/b;Lcom/subao/common/e/t$a;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    iget-object v3, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_current_app_package_name"

    invoke-virtual {v2, v12, v4, v3}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/subao/common/g/a;->c:Lcom/subao/common/g/a;

    if-ne v10, v2, :cond_3

    iget-object v3, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lcom/subao/common/e/q;->b(Landroid/content/Context;)Lr1/h;

    move-result-object v3

    iput-object v3, v0, Lcom/subao/common/a/a;->x:Lr1/h;

    const-string v3, "BCE75A53-386E-2110-9BC9-071878847B21"

    iget-object v4, v0, Lcom/subao/common/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lu1/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    const-string v5, "key_game_node_tag_list"

    invoke-virtual {v4, v12, v5, v3}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static/range {p1 .. p1}, Lcom/subao/common/a/a;->s(Lcom/subao/common/g/a;)Lcom/subao/common/j/n;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v3, v4, v5, v6}, Lcom/subao/common/a/a$m;->c(Landroid/content/Context;Lt1/b;Lcom/subao/common/j/n;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    move/from16 v4, p4

    invoke-static {v3, v4}, Lcom/subao/common/a/a$m;->f(Lt1/b;I)V

    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    const-string v4, "key_set_imsi"

    iget-object v5, v0, Lcom/subao/common/a/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v12, v4, v5}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/subao/common/a/a;->l:Lcom/subao/common/e/r;

    invoke-virtual {v3}, Lcom/subao/common/e/r;->u()V

    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {v3}, Lcom/subao/common/a/a$m;->i(Lt1/b;)Lcom/subao/common/a/a$u;

    move-result-object v3

    iput-object v3, v0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    iget-object v3, v0, Lcom/subao/common/a/a;->r:Lv1/i;

    invoke-interface {v3}, Lv1/i;->e()Lv1/a;

    move-result-object v3

    iget-object v4, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {v3}, Lv1/a;->e()Lv1/n;

    move-result-object v5

    invoke-virtual {v3}, Lv1/a;->f()Lcom/subao/common/i/l;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lt1/b;->r(Lv1/n;Lcom/subao/common/i/l;)V

    if-ne v10, v2, :cond_6

    iget-object v2, v0, Lcom/subao/common/a/a;->k:Lcom/subao/common/e/k;

    invoke-virtual {v2}, Lcom/subao/common/e/k;->r()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/subao/common/a/a$j;

    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/subao/common/a/a$j;-><init>(Lcom/subao/common/a/a;Lz1/a;)V

    if-nez v2, :cond_5

    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :goto_3
    invoke-static {v3, v4, v5}, Lcom/subao/common/a/a$i;->c(Lcom/subao/common/a/a$i$a;J)Lcom/subao/common/a/a$i;

    move-result-object v2

    iput-object v2, v0, Lcom/subao/common/a/a;->m:Lcom/subao/common/a/a$i;

    :cond_6
    iget-object v2, v0, Lcom/subao/common/a/a;->j:Lcom/subao/common/j/f;

    new-instance v3, Lcom/subao/common/a/a$n;

    invoke-direct {v3, p0, v13}, Lcom/subao/common/a/a$n;-><init>(Lcom/subao/common/a/a;Lcom/subao/common/a/a$a;)V

    invoke-virtual {v2, v3}, Lcom/subao/common/j/f;->c(Lcom/subao/common/j/f$a;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->b:Lcom/subao/common/e/t$a;

    invoke-virtual {p0, v2}, Lcom/subao/common/a/a;->F(Lcom/subao/common/e/t$a;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {v2, v3}, Lcom/subao/common/a/a$h;->b(Landroid/content/Context;Lt1/b;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {v2}, Lt1/b;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/subao/common/a/a$w;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/subao/common/a/a;->e0(Z)V

    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    const-string v4, "key_is_load_mtk_so"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lt1/b;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v12

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/subao/vpn/VPNJni;->loadMTKLibrary()V

    invoke-static {}, Lcom/subao/vpn/VPNJni;->getOtherLibraryLoadingError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    const-string v4, "key_other_sdk_load_error"

    invoke-virtual {v2, v12, v4, v3}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/subao/vpn/VPNJni;->resetOtherLibraryLoadingError()V

    move v2, v12

    :cond_8
    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {v3, v2}, Ll1/a;->j(Lt1/b;Z)V

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {v2}, Lcom/subao/common/a/a$m;->j(Lt1/b;)V

    iget-object v2, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-static {v2}, Lcom/subao/common/a/a$m;->k(Lt1/b;)V

    sget-object v2, Lcom/subao/common/j/l$a;->c:Lcom/subao/common/j/l$a;

    if-ne v14, v2, :cond_9

    iget-object v2, v0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0, v2, v3}, Lcom/subao/common/a/a;->C(Landroid/content/Context;Lt1/b;)V

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, -0x1

    :goto_5
    return v12
.end method

.method public r0()V
    .locals 9

    iget-boolean v0, p0, Lcom/subao/common/a/a;->y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/subao/common/a/a;->q:Lv1/g;

    iget-object v4, p0, Lcom/subao/common/a/a;->r:Lv1/i;

    iget v5, p0, Lcom/subao/common/a/a;->o:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/subao/common/a/a;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/subao/common/a/a;->h:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/subao/common/a/a$o;->a(Landroid/content/Context;Ln1/a;Lv1/g;Lv1/i;ILw1/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/subao/common/a/a$p;->a(Lw1/b;)V

    :goto_0
    return-void
.end method

.method public s0(I)V
    .locals 0

    invoke-static {p1}, Ll1/a;->l(I)V

    return-void
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    if-nez v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/subao/common/a/a;->y:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/subao/common/a/a;->y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/subao/common/a/a;->r0()V

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u0(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {p0, p1}, Lt1/b;->W(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr1/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/a;->n:Lcom/subao/common/a/a$u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/subao/common/a/a;->p:Lcom/subao/common/k/n;

    invoke-virtual {v0}, Lcom/subao/common/k/n;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/subao/common/a/a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->N()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/subao/common/a/a;->y:Z

    invoke-virtual {p0}, Lcom/subao/common/a/a;->r0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w(II)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a;->I:Lr1/j;

    invoke-virtual {p0, p1}, Lr1/j;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lw1/o;->a(I)V

    :cond_0
    return-void
.end method

.method public w0()I
    .locals 6

    const-string v0, "SubaoParallel"

    :try_start_0
    iget-object v1, p0, Lcom/subao/common/a/a;->p:Lcom/subao/common/k/n;

    iget-object p0, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/subao/common/k/n;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const-string v2, "request mobile fd = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/subao/common/k/m$d; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/subao/common/k/m$d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "request mobile fd failed, error = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method

.method public x(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    iget-object v1, p0, Lcom/subao/common/a/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/subao/common/a/a;->e:Lt1/b;

    move v0, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Ll1/a;->e(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILt1/b;I)V

    return-void
.end method

.method public y(IIZLjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/subao/common/a/a;->G:Lr1/j;

    invoke-virtual {p3, p1}, Lr1/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/h;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/subao/common/a/a;->t:Lw1/q;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/a/a;->F:Lr1/o;

    invoke-virtual {p1}, Lw1/q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lr1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 3

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "onDetectTimeDelay, callKey = %d, result = %s"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/subao/common/a/a;->E:Lcom/subao/common/a/a$k;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a$k;->a(I)Lw1/f;

    const-string p0, "onDetectTimeDelay, not found callback, return"

    invoke-static {v0, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
