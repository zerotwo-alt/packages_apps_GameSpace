.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/b$f;,
        Lz8/b$b;,
        Lz8/b$a;,
        Lz8/b$e;,
        Lz8/b$c;,
        Lz8/b$g;,
        Lz8/b$d;
    }
.end annotation


# static fields
.field public static final h:Lz8/b$d;


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:Lg9/d;

.field public final d:Lg9/c;

.field public e:I

.field public final f:Lz8/a;

.field public g:Lokhttp3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/b$d;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lz8/b;->h:Lz8/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Lg9/d;Lg9/c;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Lokhttp3/x;

    iput-object p2, p0, Lz8/b;->b:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lz8/b;->c:Lg9/d;

    iput-object p4, p0, Lz8/b;->d:Lg9/c;

    new-instance p1, Lz8/a;

    invoke-direct {p1, p3}, Lz8/a;-><init>(Lg9/d;)V

    iput-object p1, p0, Lz8/b;->f:Lz8/a;

    return-void
.end method

.method public static final synthetic i(Lz8/b;Lg9/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz8/b;->r(Lg9/g;)V

    return-void
.end method

.method public static final synthetic j(Lz8/b;)Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lz8/b;->a:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic k(Lz8/b;)Lz8/a;
    .locals 0

    iget-object p0, p0, Lz8/b;->f:Lz8/a;

    return-object p0
.end method

.method public static final synthetic l(Lz8/b;)Lg9/c;
    .locals 0

    iget-object p0, p0, Lz8/b;->d:Lg9/c;

    return-object p0
.end method

.method public static final synthetic m(Lz8/b;)Lg9/d;
    .locals 0

    iget-object p0, p0, Lz8/b;->c:Lg9/d;

    return-object p0
.end method

.method public static final synthetic n(Lz8/b;)I
    .locals 0

    iget p0, p0, Lz8/b;->e:I

    return p0
.end method

.method public static final synthetic o(Lz8/b;)Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lz8/b;->g:Lokhttp3/s;

    return-object p0
.end method

.method public static final synthetic p(Lz8/b;I)V
    .locals 0

    iput p1, p0, Lz8/b;->e:I

    return-void
.end method

.method public static final synthetic q(Lz8/b;Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, Lz8/b;->g:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz8/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8/b;->d:Lg9/c;

    invoke-interface {v0, p2}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lz8/b;->d:Lg9/c;

    invoke-virtual {p1, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v3

    invoke-virtual {p1, v1}, Lokhttp3/s;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz8/b;->d:Lg9/c;

    invoke-interface {p1, v0}, Lg9/c;->v(Ljava/lang/String;)Lg9/c;

    const/4 p1, 0x1

    iput p1, p0, Lz8/b;->e:I

    return-void

    :cond_1
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lz8/b;->d:Lg9/c;

    invoke-interface {p0}, Lg9/c;->flush()V

    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/i;->a:Ly8/i;

    invoke-virtual {p0}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ly8/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz8/b;->A(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/a0;)Lg9/w;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz8/b;->w(J)Lg9/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz8/b;->t(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/a0;->W()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/b;->v(Lokhttp3/t;)Lg9/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu8/d;->v(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lz8/b;->w(J)Lg9/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz8/b;->y()Lg9/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->e()V

    return-void
.end method

.method public d(Z)Lokhttp3/a0$a;
    .locals 4

    iget v0, p0, Lz8/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Ly8/k;->d:Ly8/k$a;

    iget-object v1, p0, Lz8/b;->f:Lz8/a;

    invoke-virtual {v1}, Lz8/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/k$a;->a(Ljava/lang/String;)Ly8/k;

    move-result-object v0

    new-instance v1, Lokhttp3/a0$a;

    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    iget-object v3, v0, Ly8/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->q(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object v1

    iget v3, v0, Ly8/k;->b:I

    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object v1

    iget-object v3, v0, Ly8/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->n(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object v1

    iget-object v3, p0, Lz8/b;->f:Lz8/a;

    invoke-virtual {v3}, Lz8/a;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->l(Lokhttp3/s;)Lokhttp3/a0$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ly8/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, v0, Ly8/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lz8/b;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lz8/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lz8/b;->b:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lz8/b;->d:Lg9/c;

    invoke-interface {p0}, Lg9/c;->flush()V

    return-void
.end method

.method public g(Lokhttp3/a0;)J
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz8/b;->t(Lokhttp3/a0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu8/d;->v(Lokhttp3/a0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public h(Lokhttp3/y;J)Lg9/u;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz8/b;->s(Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz8/b;->u()Lg9/u;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz8/b;->x()Lg9/u;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lg9/g;)V
    .locals 1

    invoke-virtual {p1}, Lg9/g;->i()Lg9/x;

    move-result-object p0

    sget-object v0, Lg9/x;->e:Lg9/x;

    invoke-virtual {p1, v0}, Lg9/g;->j(Lg9/x;)Lg9/g;

    invoke-virtual {p0}, Lg9/x;->a()Lg9/x;

    invoke-virtual {p0}, Lg9/x;->b()Lg9/x;

    return-void
.end method

.method public final s(Lokhttp3/y;)Z
    .locals 1

    const-string p0, "Transfer-Encoding"

    invoke-virtual {p1, p0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "chunked"

    invoke-static {v0, p0, p1}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final t(Lokhttp3/a0;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/a0;->E(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "chunked"

    invoke-static {v0, p0, p1}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final u()Lg9/u;
    .locals 2

    iget v0, p0, Lz8/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lz8/b;->e:I

    new-instance v0, Lz8/b$b;

    invoke-direct {v0, p0}, Lz8/b$b;-><init>(Lz8/b;)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lokhttp3/t;)Lg9/w;
    .locals 2

    iget v0, p0, Lz8/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lz8/b;->e:I

    new-instance v0, Lz8/b$c;

    invoke-direct {v0, p0, p1}, Lz8/b$c;-><init>(Lz8/b;Lokhttp3/t;)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(J)Lg9/w;
    .locals 2

    iget v0, p0, Lz8/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lz8/b;->e:I

    new-instance v0, Lz8/b$e;

    invoke-direct {v0, p0, p1, p2}, Lz8/b$e;-><init>(Lz8/b;J)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Lg9/u;
    .locals 2

    iget v0, p0, Lz8/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lz8/b;->e:I

    new-instance v0, Lz8/b$f;

    invoke-direct {v0, p0}, Lz8/b$f;-><init>(Lz8/b;)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lg9/w;
    .locals 2

    iget v0, p0, Lz8/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lz8/b;->e:I

    invoke-virtual {p0}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    new-instance v0, Lz8/b$g;

    invoke-direct {v0, p0}, Lz8/b$g;-><init>(Lz8/b;)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lokhttp3/a0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/d;->v(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lz8/b;->w(J)Lg9/w;

    move-result-object p0

    const p1, 0x7fffffff

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lu8/d;->L(Lg9/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p0}, Lg9/w;->close()V

    return-void
.end method
