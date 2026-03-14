.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly8/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly8/g;

    invoke-virtual {p1}, Ly8/g;->g()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly8/g;->i()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->t(Lokhttp3/y;)V

    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly8/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/c;->p(Z)Lokhttp3/a0$a;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->r()V

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    move-object v4, v7

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lokhttp3/z;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/connection/c;->c(Lokhttp3/y;Z)Lg9/u;

    move-result-object v9

    invoke-static {v9}, Lg9/k;->a(Lg9/u;)Lg9/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lokhttp3/z;->g(Lg9/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v5}, Lokhttp3/internal/connection/c;->c(Lokhttp3/y;Z)Lg9/u;

    move-result-object v9

    invoke-static {v9}, Lg9/k;->a(Lg9/u;)Lg9/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lokhttp3/z;->g(Lg9/c;)V

    invoke-interface {v9}, Lg9/u;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()V

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->w()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()V

    move v8, v6

    move-object v4, v7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/z;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/c;->p(Z)Lokhttp3/a0$a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->r()V

    move v8, v5

    :cond_7
    invoke-virtual {v4, p1}, Lokhttp3/a0$a;->s(Lokhttp3/y;)Lokhttp3/a0$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->s()Lokhttp3/Handshake;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->j(Lokhttp3/Handshake;)Lokhttp3/a0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lokhttp3/a0$a;->t(J)Lokhttp3/a0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a0;->r()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/c;->p(Z)Lokhttp3/a0$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->r()V

    :cond_8
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->s(Lokhttp3/y;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->s()Lokhttp3/Handshake;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->j(Lokhttp3/Handshake;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lokhttp3/a0$a;->t(J)Lokhttp3/a0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a0;->r()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->q(Lokhttp3/a0;)V

    iget-boolean p0, p0, Ly8/b;->a:Z

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    if-ne v4, p0, :cond_a

    invoke-virtual {v1}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p0

    sget-object p1, Lu8/d;->c:Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->o(Lokhttp3/a0;)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lokhttp3/a0;->W()Lokhttp3/y;

    move-result-object p1

    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "close"

    invoke-static {v2, p1, v6}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x2

    invoke-static {p0, v1, v7, p1, v7}, Lokhttp3/a0;->E(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->m()V

    :cond_c
    const/16 p1, 0xcc

    if-eq v4, p1, :cond_d

    const/16 p1, 0xcd

    if-ne v4, p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p1

    if-nez p1, :cond_e

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lokhttp3/b0;->p()J

    move-result-wide v0

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lokhttp3/b0;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    return-object p0
.end method
