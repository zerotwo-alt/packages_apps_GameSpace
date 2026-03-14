.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/a$a;,
        Lo1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lo1/h;

.field public static volatile b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/h;

    invoke-direct {v0}, Lo1/h;-><init>()V

    sput-object v0, Lo1/a;->a:Lo1/h;

    const/4 v0, 0x0

    sput-object v0, Lo1/a;->b:[B

    return-void
.end method

.method public static a(Lcom/subao/common/e/c0$b;Lo1/e;Lcom/subao/common/e/b0$a;Z)V
    .locals 3

    new-instance v0, Lcom/subao/common/e/b0;

    new-instance v1, Lcom/subao/common/e/c0$e;

    iget-object v2, p1, Lo1/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lo1/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/subao/common/e/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/subao/common/e/b0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/e/b0$a;Z)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/c0;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Lcom/subao/common/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/d;->d(Ljava/lang/String;ILjava/lang/String;Lcom/subao/common/j/h;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lr1/f;Lw1/m;)V
    .locals 1

    new-instance v0, Lo1/a$a;

    invoke-direct {v0, p2}, Lo1/a$a;-><init>(Lw1/m;)V

    new-instance p2, Lcom/subao/common/c/a;

    invoke-direct {p2, p0, p1, v0}, Lcom/subao/common/c/a;-><init>(Ljava/lang/String;Lr1/f;Lcom/subao/common/c/a$a;)V

    invoke-static {p2}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lr1/f;Ljava/lang/String;Ls1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/d;->e(Lr1/f;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 0

    invoke-static {p0}, Lo1/d;->f(Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lw1/o;)Z
    .locals 2

    new-instance v0, Lcom/subao/common/c/f;

    new-instance v1, Lo1/a$b;

    invoke-direct {v1, p3}, Lo1/a$b;-><init>(Lw1/o;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/subao/common/c/f;-><init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lcom/subao/common/c/f$a;)V

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;Lr1/f;Lo1/e;Lw1/o;)Z
    .locals 2

    iget v0, p2, Lo1/e;->e:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p0, 0x3f2

    invoke-interface {p3, p0}, Lw1/o;->a(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p2, Lo1/e;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lo1/a;->f(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lw1/o;)Z

    move-result p0

    return p0
.end method
