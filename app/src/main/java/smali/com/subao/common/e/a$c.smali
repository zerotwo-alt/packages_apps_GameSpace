.class public Lcom/subao/common/e/a$c;
.super Lcom/subao/common/e/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/a$c$f;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/subao/common/e/v;

.field public final d:Lcom/subao/common/e/u;

.field public final e:Lcom/subao/common/e/w;

.field public final f:Lcom/subao/common/e/i;

.field public final g:Lcom/subao/common/e/a$c$f;

.field public final h:Lcom/subao/common/e/a$c$f;

.field public final i:Lcom/subao/common/e/a$c$f;

.field public final j:Lcom/subao/common/e/a$c$f;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/r;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/subao/common/e/q;-><init>(Lcom/subao/common/e/r;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/subao/common/e/a$c;->b:I

    new-instance v0, Lcom/subao/common/e/a$c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/subao/common/e/a$c$f;-><init>(Lcom/subao/common/e/a$a;)V

    iput-object v0, p0, Lcom/subao/common/e/a$c;->g:Lcom/subao/common/e/a$c$f;

    new-instance v0, Lcom/subao/common/e/a$c$f;

    invoke-direct {v0, v1}, Lcom/subao/common/e/a$c$f;-><init>(Lcom/subao/common/e/a$a;)V

    iput-object v0, p0, Lcom/subao/common/e/a$c;->h:Lcom/subao/common/e/a$c$f;

    new-instance v0, Lcom/subao/common/e/a$c$f;

    invoke-direct {v0, v1}, Lcom/subao/common/e/a$c$f;-><init>(Lcom/subao/common/e/a$a;)V

    iput-object v0, p0, Lcom/subao/common/e/a$c;->i:Lcom/subao/common/e/a$c$f;

    new-instance v0, Lcom/subao/common/e/a$c$f;

    invoke-direct {v0, v1}, Lcom/subao/common/e/a$c$f;-><init>(Lcom/subao/common/e/a$a;)V

    iput-object v0, p0, Lcom/subao/common/e/a$c;->j:Lcom/subao/common/e/a$c$f;

    const-string v0, "create : SyncAccelDataProvideStrategy"

    const-string v1, "SubaoData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/subao/common/e/a$c$a;

    invoke-direct {v0, p0}, Lcom/subao/common/e/a$c$a;-><init>(Lcom/subao/common/e/a$c;)V

    invoke-virtual {p1, v0}, Lcom/subao/common/e/r;->a(Lcom/subao/common/e/d$g;)Lcom/subao/common/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/a$c;->f:Lcom/subao/common/e/i;

    const-string v0, "Sync data strategy, start script info download"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/subao/common/e/a$c$b;

    invoke-direct {v0, p0}, Lcom/subao/common/e/a$c$b;-><init>(Lcom/subao/common/e/a$c;)V

    invoke-virtual {p1, v0}, Lcom/subao/common/e/r;->r(Lcom/subao/common/e/d$g;)Lcom/subao/common/e/v;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/a$c;->c:Lcom/subao/common/e/v;

    const-string v0, "Sync data strategy, start node info download"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/subao/common/e/a$c$c;

    invoke-direct {v0, p0}, Lcom/subao/common/e/a$c$c;-><init>(Lcom/subao/common/e/a$c;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/subao/common/e/r;->b(Lcom/subao/common/e/u$b;Z)Lcom/subao/common/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/a$c;->d:Lcom/subao/common/e/u;

    const-string v0, "Sync data strategy, start game info download"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/subao/common/e/a$c$d;

    invoke-direct {v0, p0}, Lcom/subao/common/e/a$c$d;-><init>(Lcom/subao/common/e/a$c;)V

    invoke-virtual {p1, v0}, Lcom/subao/common/e/r;->c(Lcom/subao/common/e/u$b;)Lcom/subao/common/e/w;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/a$c;->e:Lcom/subao/common/e/w;

    const-string p1, "Sync data strategy, start top game info download"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/subao/common/e/a$c$e;

    invoke-direct {p1, p0}, Lcom/subao/common/e/a$c$e;-><init>(Lcom/subao/common/e/a$c;)V

    invoke-static {p1}, Lz1/d;->b(Ljava/lang/Runnable;)V

    const-string p0, "Sync data strategy, start timer"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/a$c;->j:Lcom/subao/common/e/a$c$f;

    return-object p0
.end method

.method public static e(Lcom/subao/common/e/a$c$f;)V
    .locals 3

    const-string v0, "SubaoData"

    :goto_0
    invoke-static {p0}, Lcom/subao/common/e/a$c$f;->c(Lcom/subao/common/e/a$c$f;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Sync data strategy, wait for data, sleep for 100 ms"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Sync data strategy, SyncPortalInfoSignal, sleep interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/a$c;->g:Lcom/subao/common/e/a$c$f;

    return-object p0
.end method

.method public static synthetic g(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/a$c;->h:Lcom/subao/common/e/a$c$f;

    return-object p0
.end method

.method public static synthetic h(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/a$c;->i:Lcom/subao/common/e/a$c$f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/subao/common/e/v$a;
    .locals 2

    const-string v0, "Sync data strategy, get node info, wait for data"

    const-string v1, "SubaoData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/subao/common/e/a$c;->g:Lcom/subao/common/e/a$c$f;

    invoke-static {v0}, Lcom/subao/common/e/a$c;->e(Lcom/subao/common/e/a$c$f;)V

    const-string v0, "Sync data strategy, node info waiting finished, return data"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/subao/common/e/q;->a:Lcom/subao/common/e/r;

    iget-object p0, p0, Lcom/subao/common/e/a$c;->c:Lcom/subao/common/e/v;

    invoke-static {p0}, Lcom/subao/common/e/v;->Q(Lcom/subao/common/e/v;)Lcom/subao/common/e/v$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/r;->q(Lcom/subao/common/e/v$a;)Lcom/subao/common/e/v$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lr1/h;
    .locals 2

    const-string v0, "Sync data strategy, get game info, wait for data"

    const-string v1, "SubaoData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/subao/common/e/a$c;->h:Lcom/subao/common/e/a$c$f;

    invoke-static {v0}, Lcom/subao/common/e/a$c;->e(Lcom/subao/common/e/a$c$f;)V

    iget-object v0, p0, Lcom/subao/common/e/a$c;->i:Lcom/subao/common/e/a$c$f;

    invoke-static {v0}, Lcom/subao/common/e/a$c;->e(Lcom/subao/common/e/a$c$f;)V

    const-string v0, "Sync data strategy, game info waiting finished, return data"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/subao/common/e/q;->a:Lcom/subao/common/e/r;

    iget-object v1, p0, Lcom/subao/common/e/a$c;->d:Lcom/subao/common/e/u;

    iget-object p0, p0, Lcom/subao/common/e/a$c;->e:Lcom/subao/common/e/w;

    invoke-virtual {v0, p1, v1, p0}, Lcom/subao/common/e/r;->f(Landroid/content/Context;Lcom/subao/common/e/u;Lcom/subao/common/e/w;)Lr1/h;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 2

    const-string v0, "Sync data strategy, get script info, wait for data"

    const-string v1, "SubaoData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/subao/common/e/a$c;->j:Lcom/subao/common/e/a$c$f;

    invoke-static {v0}, Lcom/subao/common/e/a$c;->e(Lcom/subao/common/e/a$c$f;)V

    const-string v0, "Sync data strategy, script info waiting finished, return data"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/subao/common/e/q;->a:Lcom/subao/common/e/r;

    iget-object p0, p0, Lcom/subao/common/e/a$c;->f:Lcom/subao/common/e/i;

    invoke-virtual {v0, p0}, Lcom/subao/common/e/r;->o(Lcom/subao/common/e/i;)[B

    move-result-object p0

    return-object p0
.end method
