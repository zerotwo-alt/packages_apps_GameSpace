.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$a;
    }
.end annotation


# static fields
.field public static final c:Ld6/b$a;

.field public static volatile d:Ld6/b;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ld6/b;->c:Ld6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld6/b;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld6/b;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ld6/b;
    .locals 1

    sget-object v0, Ld6/b;->d:Ld6/b;

    return-object v0
.end method

.method public static final synthetic b(Ld6/b;)V
    .locals 0

    sput-object p0, Ld6/b;->d:Ld6/b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;Lh6/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/a;->i:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld6/b;->a:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf6/a;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lf6/a;->s(Lh6/e;)V

    invoke-virtual {p3}, Lf6/a;->t()V

    :cond_0
    new-instance p3, Lf6/d;

    invoke-direct {p3, p1}, Lf6/d;-><init>(Landroid/app/Application;)V

    invoke-virtual {p3}, Lf6/a;->n()V

    invoke-virtual {p3, p2}, Lf6/a;->s(Lh6/e;)V

    invoke-virtual {p3}, Lf6/a;->j()V

    iget-object p0, p0, Ld6/b;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lg6/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld6/b;->g(Ljava/lang/String;Lg6/a;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lf6/d;

    invoke-virtual {v0, p2}, Lf6/d;->v(Lg6/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ld6/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "IPCTunnelManager"

    const-string v4, "[NON-IPC]method:excuteCachedRequest,result:OK,poll one IPCCacheRequest to excute"

    invoke-static {v3, v4}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "take(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg6/a;

    invoke-virtual {p0, v2, v3}, Ld6/b;->d(Ljava/lang/String;Lg6/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lf6/a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/b;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lg6/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    const-string p0, "IPCTunnelManager"

    const-string p1, "[NON-IPC]method:putRequest2Pools,result:OK,cache ipc task ok"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf6/a;->s(Lh6/e;)V

    invoke-virtual {p1}, Lf6/a;->t()V

    :cond_0
    iget-object p0, p0, Ld6/b;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
