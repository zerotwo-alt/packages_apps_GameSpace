.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lw8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lw8/a;->a:Lw8/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 5

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lw8/b$b;

    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lw8/b$b;-><init>(JLokhttp3/y;Lokhttp3/a0;)V

    invoke-virtual {v2}, Lw8/b$b;->b()Lw8/b;

    move-result-object v0

    invoke-virtual {v0}, Lw8/b;->b()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0}, Lw8/b;->a()Lokhttp3/a0;

    move-result-object v0

    instance-of v2, p0, Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/connection/e;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->n()Lokhttp3/q;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lokhttp3/q;->b:Lokhttp3/q;

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->s(Lokhttp3/y;)Lokhttp3/a0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->q(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->n(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object p1

    sget-object v0, Lu8/d;->c:Lokhttp3/b0;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->t(J)Lokhttp3/a0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lokhttp3/q;->z(Lokhttp3/e;Lokhttp3/a0;)V

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p1

    sget-object v1, Lw8/a;->a:Lw8/a$a;

    invoke-static {v1, v0}, Lw8/a$a;->b(Lw8/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/a0;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, p0, v0}, Lokhttp3/q;->a(Lokhttp3/e;Lokhttp3/a0;)V

    :cond_5
    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p0

    if-eqz v0, :cond_9

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lokhttp3/a0;->r()I

    move-result p1

    const/16 v1, 0x130

    if-eq p1, v1, :cond_8

    :goto_2
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lu8/d;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p1

    sget-object v1, Lw8/a;->a:Lw8/a$a;

    invoke-virtual {v0}, Lokhttp3/a0;->F()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/a0;->F()Lokhttp3/s;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw8/a$a;->a(Lw8/a$a;Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/a0$a;->l(Lokhttp3/s;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/a0;->X()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokhttp3/a0$a;->t(J)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/a0;->V()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    move-result-object p1

    invoke-static {v1, v0}, Lw8/a$a;->b(Lw8/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-static {v1, p0}, Lw8/a$a;->b(Lw8/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->o(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/b0;->close()V

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    throw v4

    :cond_9
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p1

    sget-object v1, Lw8/a;->a:Lw8/a$a;

    invoke-static {v1, v0}, Lw8/a$a;->b(Lw8/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-static {v1, p0}, Lw8/a$a;->b(Lw8/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->o(Lokhttp3/a0;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
