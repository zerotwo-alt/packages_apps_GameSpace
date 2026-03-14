.class public abstract Lcom/subao/common/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/d$b;,
        Lcom/subao/common/j/d$i;,
        Lcom/subao/common/j/d$h;,
        Lcom/subao/common/j/d$e;,
        Lcom/subao/common/j/d$f;,
        Lcom/subao/common/j/d$d;,
        Lcom/subao/common/j/d$g;,
        Lcom/subao/common/j/d$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lr1/f;

.field public static final c:Lcom/subao/common/j/d$b;

.field public static final d:Lz1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/subao/common/j/d$b;

    invoke-direct {v0}, Lcom/subao/common/j/d$b;-><init>()V

    sput-object v0, Lcom/subao/common/j/d;->c:Lcom/subao/common/j/d$b;

    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    sput-object v0, Lcom/subao/common/j/d;->d:Lz1/c;

    return-void
.end method

.method public static synthetic a()Lcom/subao/common/j/d$b;
    .locals 1

    sget-object v0, Lcom/subao/common/j/d;->c:Lcom/subao/common/j/d$b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/subao/common/j/l$a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/subao/common/j/g;->b(Landroid/content/Context;Lcom/subao/common/j/l$a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget p1, p1, Lcom/subao/common/j/l$a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d_%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILcom/subao/common/j/d$c;Ljava/lang/Object;Lcom/subao/common/j/l$a;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p5}, Lcom/subao/common/j/d;->h(Landroid/content/Context;Lcom/subao/common/j/l$a;)Lcom/subao/common/j/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p4, v0}, Lcom/subao/common/j/d$c;->a(Ljava/lang/Object;Lcom/subao/common/j/d$e;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/subao/common/j/d;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/subao/common/j/d$h;

    invoke-direct {p2}, Lcom/subao/common/j/d$h;-><init>()V

    :goto_0
    move-object v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Lcom/subao/common/j/d$i;

    invoke-static {}, Lcom/subao/common/j/d;->g()Lr1/f;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/subao/common/j/d$i;-><init>(Lr1/f;)V

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/subao/common/j/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/j/d$c;Ljava/lang/Object;Lcom/subao/common/j/d$g;Lcom/subao/common/j/l$a;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/j/d$c;Ljava/lang/Object;Lcom/subao/common/j/d$g;Lcom/subao/common/j/l$a;)V
    .locals 1

    new-instance v0, Lcom/subao/common/j/d$d;

    invoke-direct {v0, p2, p3}, Lcom/subao/common/j/d$d;-><init>(Lcom/subao/common/j/d$c;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p5}, Lcom/subao/common/j/d;->b(Landroid/content/Context;Lcom/subao/common/j/l$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p2, Lcom/subao/common/j/d$f;

    invoke-direct {p2, p4, p1, v0, p0}, Lcom/subao/common/j/d$f;-><init>(Lcom/subao/common/j/d$g;Ljava/lang/String;Lcom/subao/common/j/d$d;Ljava/lang/String;)V

    sget-object p0, Lcom/subao/common/j/d;->d:Lz1/c;

    invoke-virtual {p0, p2}, Lz1/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/j/d$c;Ljava/lang/Object;Lr1/f;)V
    .locals 6

    new-instance v4, Lcom/subao/common/j/d$i;

    invoke-direct {v4, p4}, Lcom/subao/common/j/d$i;-><init>(Lr1/f;)V

    sget-object v5, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/subao/common/j/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/j/d$c;Ljava/lang/Object;Lcom/subao/common/j/d$g;Lcom/subao/common/j/l$a;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lr1/f;)V
    .locals 1

    const-class v0, Lcom/subao/common/j/d;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/subao/common/j/d;->b:Lr1/f;

    const-string p1, "android"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/subao/common/j/d;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/subao/common/j/d;->c:Lcom/subao/common/j/d$b;

    invoke-virtual {p0}, Lcom/subao/common/j/d$b;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized g()Lr1/f;
    .locals 2

    const-class v0, Lcom/subao/common/j/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/subao/common/j/d;->b:Lr1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Landroid/content/Context;Lcom/subao/common/j/l$a;)Lcom/subao/common/j/d$e;
    .locals 3

    invoke-static {p0, p1}, Lcom/subao/common/j/d;->b(Landroid/content/Context;Lcom/subao/common/j/l$a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/subao/common/j/d;->c:Lcom/subao/common/j/d$b;

    invoke-virtual {v0, p0}, Lcom/subao/common/j/d$b;->a(Ljava/lang/String;)Lcom/subao/common/j/d$e;

    move-result-object v0

    const-string v1, "SubaoNet"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget p1, p1, Lcom/subao/common/j/l$a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "IPInfoQuery getMyInfo(%d, %s) return: %s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method
