.class public Lma/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lqa/a;

.field public final synthetic c:Lma/c;


# direct methods
.method public constructor <init>(Lma/c;ILqa/a;Lma/e;)V
    .locals 0

    iput-object p1, p0, Lma/c$c;->c:Lma/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lma/c$c;->a:I

    iput-object p3, p0, Lma/c$c;->b:Lqa/a;

    return-void
.end method


# virtual methods
.method public a()Lma/c;
    .locals 2

    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    iget v1, p0, Lma/c$c;->a:I

    invoke-virtual {v0, v1}, Lma/c;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-virtual {v0}, Lma/c;->c()Lma/c;

    move-result-object v0

    iget-object v1, p0, Lma/c$c;->c:Lma/c;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lma/c$c;->a:I

    iput v1, v0, Lma/c;->f:I

    iget-object p0, p0, Lma/c$c;->b:Lqa/a;

    iput-object p0, v0, Lma/c;->g:Lqa/a;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "implementation returned current curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lqa/a;)Lma/c$c;
    .locals 0

    iput-object p1, p0, Lma/c$c;->b:Lqa/a;

    return-object p0
.end method
