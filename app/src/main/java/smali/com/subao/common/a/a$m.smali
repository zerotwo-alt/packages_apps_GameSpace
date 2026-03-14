.class public abstract Lcom/subao/common/a/a$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/a/a$m$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/subao/common/a/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/subao/common/a/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/subao/common/a/a;->Z(Lcom/subao/common/a/a;)Lcom/subao/common/e/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/subao/common/e/k;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lt1/b;Lcom/subao/common/e/t$a;)V
    .locals 1

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/subao/common/e/y;->d(Landroid/content/Context;Lcom/subao/common/e/t$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "key_inject"

    invoke-virtual {v0}, Lr1/c;->h()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2}, Lt1/b;->o(ILjava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lt1/b;Lcom/subao/common/j/n;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "key_hook_module"

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, La2/e;->e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/subao/common/e/n;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v14}, Lcom/subao/common/e/n;-><init>(IZLjava/lang/String;Ljava/lang/String;ILcom/subao/common/j/n;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0, v15}, Lt1/b;->p(Lcom/subao/common/e/n;)V

    return-void
.end method

.method public static d(Lcom/subao/common/g/a;)V
    .locals 1

    sget-object v0, Lcom/subao/common/g/a;->c:Lcom/subao/common/g/a;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/subao/common/a/a$t;

    invoke-direct {p0}, Lcom/subao/common/a/a$t;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/subao/vpn/VPNJni;->proxyLoop(IZ)V

    :goto_0
    return-void
.end method

.method public static e(Lt1/b;)V
    .locals 1

    const-string v0, "SubaoProxy"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/b;->D()V

    :cond_0
    return-void
.end method

.method public static f(Lt1/b;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lt1/b;->g(I)V

    :cond_0
    return-void
.end method

.method public static g(Lt1/b;Lcom/subao/common/e/k;)V
    .locals 2

    invoke-virtual {p1}, Lcom/subao/common/e/k;->t()Lr1/f;

    move-result-object v0

    const-string v1, "C.AuthRequestParams"

    invoke-static {p0, v0, v1}, Lcom/subao/common/a/a$m;->h(Lt1/b;Lr1/f;Ljava/lang/String;)V

    const-string v1, "C.UserStateRequestParams"

    invoke-static {p0, v0, v1}, Lcom/subao/common/a/a$m;->h(Lt1/b;Lr1/f;Ljava/lang/String;)V

    const-string v1, "C.UserConfigRequestParams"

    invoke-static {p0, v0, v1}, Lcom/subao/common/a/a$m;->h(Lt1/b;Lr1/f;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/subao/common/e/k;->u()Lr1/f;

    move-result-object v0

    const-string v1, "C.DroneRequestParams"

    invoke-static {p0, v0, v1}, Lcom/subao/common/a/a$m;->h(Lt1/b;Lr1/f;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/subao/common/e/k;->s()Lr1/f;

    move-result-object p1

    const-string v0, "C.HRRequestParams"

    invoke-static {p0, p1, v0}, Lcom/subao/common/a/a$m;->h(Lt1/b;Lr1/f;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lt1/b;Lr1/f;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr1/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lt1/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Host"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr1/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lt1/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lr1/f;->c:I

    if-gtz v0, :cond_1

    const-string v0, "http"

    iget-object p1, p1, Lr1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x1bb

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Port"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt1/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Lt1/b;)Lcom/subao/common/a/a$u;
    .locals 1

    new-instance v0, Lcom/subao/common/a/a$u;

    invoke-direct {v0, p0}, Lcom/subao/common/a/a$u;-><init>(Lt1/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static j(Lt1/b;)V
    .locals 3

    invoke-static {}, Ly1/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "v"

    goto :goto_0

    :cond_0
    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "o"

    goto :goto_0

    :cond_1
    const-string v1, "miui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "m"

    :goto_0
    const-string v1, "key_dual_wifi"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_dual_wifi_state_change"

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lt1/b;->l(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static k(Lt1/b;)V
    .locals 2

    invoke-static {}, Ly1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/subao/common/a/a$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/subao/common/a/a$m$a;-><init>(Lt1/b;Lcom/subao/common/a/a$a;)V

    invoke-static {v0}, Ly1/b;->c(Ly1/b$c;)V

    :cond_0
    return-void
.end method
