.class public Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# static fields
.field public static d:Lw4/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lm3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/b;->a:Z

    const/4 v1, 0x2

    iput v1, p0, Lw4/b;->b:I

    new-instance v1, Lm3/b$b;

    invoke-direct {v1}, Lm3/b$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm3/b$b;->o(Z)Lm3/b$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm3/b$b;->r(Z)Lm3/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3/b$b;->q(Z)Lm3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/b$b;->m()Lm3/b;

    move-result-object v0

    iput-object v0, p0, Lw4/b;->c:Lm3/b;

    return-void
.end method

.method public static b()Lw4/b;
    .locals 2

    sget-object v0, Lw4/b;->d:Lw4/b;

    if-nez v0, :cond_1

    const-class v0, Lw4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/b;->d:Lw4/b;

    if-nez v1, :cond_0

    new-instance v1, Lw4/b;

    invoke-direct {v1}, Lw4/b;-><init>()V

    sput-object v1, Lw4/b;->d:Lw4/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lw4/b;->d:Lw4/b;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lw4/b;->a:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lw4/b;->a:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lw4/b;->a:Z

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lw4/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lw4/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lw4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lw4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lw4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lw4/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw4/b;->c:Lm3/b;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw4/b;->c:Lm3/b;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm3/b;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw4/b;->c:Lm3/b;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm3/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lw4/b;->c:Lm3/b;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm3/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lw4/b;->c:Lm3/b;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm3/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h(I)Z
    .locals 0

    iget p0, p0, Lw4/b;->b:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lw4/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
