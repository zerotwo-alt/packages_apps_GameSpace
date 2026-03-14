.class public final Lg9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg9/a$a;Lg9/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg9/a$a;->d(Lg9/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lg9/a$a;Lg9/a;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg9/a$a;->e(Lg9/a;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lg9/a;
    .locals 8

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object p0

    const-class v0, Lg9/a;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lg9/a;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lg9/a;->k()J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lg9/a;->o(Lg9/a;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    const-wide/32 v4, 0xf4240

    div-long v6, v2, v4

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int p0, v2

    invoke-virtual {v0, v6, v7, p0}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    :cond_2
    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object v2

    invoke-static {v0, v2}, Lg9/a;->r(Lg9/a;Lg9/a;)V

    invoke-static {p0, v1}, Lg9/a;->r(Lg9/a;Lg9/a;)V

    return-object p0
.end method

.method public final d(Lg9/a;)Z
    .locals 3

    const-class p0, Lg9/a;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lg9/a;->l(Lg9/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lg9/a;->q(Lg9/a;Z)V

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-static {p1}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object v2

    invoke-static {v0, v2}, Lg9/a;->r(Lg9/a;Lg9/a;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg9/a;->r(Lg9/a;Lg9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Lg9/a;JZ)V
    .locals 4

    const-class p0, Lg9/a;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lg9/a;->l(Lg9/a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, Lg9/a;->q(Lg9/a;Z)V

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    invoke-static {v0}, Lg9/a;->p(Lg9/a;)V

    new-instance v0, Lg9/a$b;

    invoke-direct {v0}, Lg9/a$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lg9/x;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lg9/a;->s(Lg9/a;J)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lg9/a;->s(Lg9/a;J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lg9/x;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lg9/a;->s(Lg9/a;J)V

    :goto_1
    invoke-static {p1, v0, v1}, Lg9/a;->o(Lg9/a;J)J

    move-result-wide p2

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p4}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lg9/a;->o(Lg9/a;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, Lg9/a;->m(Lg9/a;)Lg9/a;

    move-result-object p2

    invoke-static {p1, p2}, Lg9/a;->r(Lg9/a;Lg9/a;)V

    invoke-static {p4, p1}, Lg9/a;->r(Lg9/a;Lg9/a;)V

    invoke-static {}, Lg9/a;->i()Lg9/a;

    move-result-object p1

    if-ne p4, p1, :cond_5

    const-class p1, Lg9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method
