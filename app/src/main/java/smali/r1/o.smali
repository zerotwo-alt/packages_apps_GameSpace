.class public Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/o$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr1/o;->b:Ljava/util/List;

    iput-wide p1, p0, Lr1/o;->a:J

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lr1/o$b;

    invoke-static {}, Lr1/o;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lr1/o;->a:J

    add-long v5, v1, v3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lr1/o$b;-><init>(Lr1/o;Ljava/lang/Object;Ljava/lang/Object;JLr1/o$a;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr1/o;->c(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lr1/o;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lr1/o;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lr1/o;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lr1/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lr1/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/o$b;

    iget-object v1, v1, Lr1/o$b;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
