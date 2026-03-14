.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/e;

.field public final b:Lokhttp3/q;

.field public final c:Lokhttp3/internal/connection/d;

.field public final d:Ly8/d;

.field public e:Z

.field public final f:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/q;Lokhttp3/internal/connection/d;Ly8/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {p4}, Ly8/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p5}, Lokhttp3/q;->r(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->p(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/q;->w(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->u(Lokhttp3/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {p0}, Ly8/d;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/y;Z)Lg9/u;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->e:Z

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/z;->a()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {p2, v2}, Lokhttp3/q;->q(Lokhttp3/e;)V

    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {p2, p1, v0, v1}, Ly8/d;->h(Lokhttp3/y;J)Lg9/u;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lg9/u;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v0}, Ly8/d;->cancel()V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v0}, Ly8/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->r(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v0}, Ly8/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->r(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/e;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final i()Lokhttp3/q;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    return-object p0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/c;->e:Z

    return p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {p0}, Ly8/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->z()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lokhttp3/a0;)Lokhttp3/b0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/a0;->E(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v1, p1}, Ly8/d;->g(Lokhttp3/a0;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v3, p1}, Ly8/d;->c(Lokhttp3/a0;)Lg9/w;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lg9/w;J)V

    new-instance p1, Ly8/h;

    invoke-static {v3}, Lg9/k;->b(Lg9/w;)Lg9/d;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ly8/h;-><init>(Ljava/lang/String;JLg9/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->w(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Lokhttp3/a0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v0, p1}, Ly8/d;->d(Z)Lokhttp3/a0$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->m(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->w(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Lokhttp3/a0;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0, p1}, Lokhttp3/q;->x(Lokhttp3/e;Lokhttp3/a0;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0}, Lokhttp3/q;->y(Lokhttp3/e;)V

    return-void
.end method

.method public final s(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v0}, Ly8/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/connection/RealConnection;->H(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final t(Lokhttp3/y;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/q;->t(Lokhttp3/e;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ly8/d;

    invoke-interface {v0, p1}, Ly8/d;->b(Lokhttp3/y;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->s(Lokhttp3/e;Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->r(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
