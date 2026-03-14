.class public final Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/j$a;
    }
.end annotation


# instance fields
.field public final a:Lc9/j$a;

.field public b:Lc9/k;


# direct methods
.method public constructor <init>(Lc9/j$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j;->a:Lc9/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc9/j;->a:Lc9/j$a;

    invoke-interface {p0, p1}, Lc9/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc9/j;->e(Ljavax/net/ssl/SSLSocket;)Lc9/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lc9/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc9/j;->e(Ljavax/net/ssl/SSLSocket;)Lc9/k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lc9/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lc9/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc9/j;->b:Lc9/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9/j;->a:Lc9/j$a;

    invoke-interface {v0, p1}, Lc9/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/j;->a:Lc9/j$a;

    invoke-interface {v0, p1}, Lc9/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lc9/k;

    move-result-object p1

    iput-object p1, p0, Lc9/j;->b:Lc9/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc9/j;->b:Lc9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
