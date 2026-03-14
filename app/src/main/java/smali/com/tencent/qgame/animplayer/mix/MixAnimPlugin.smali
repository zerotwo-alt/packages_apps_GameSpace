.class public final Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Lo8/i;

.field public static final k:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$a;


# instance fields
.field public a:Lcom/tencent/qgame/animplayer/mix/i;

.field public b:Lcom/tencent/qgame/animplayer/mix/b;

.field public c:I

.field public d:Lcom/tencent/qgame/animplayer/mix/e;

.field public final e:Ly7/d;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Lcom/tencent/qgame/animplayer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo8/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    const-string v3, "mixTouch"

    const-string v4, "getMixTouch()Lcom/tencent/qgame/animplayer/mix/MixTouch;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->j:[Lo8/i;

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->k:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i:Lcom/tencent/qgame/animplayer/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->c:I

    new-instance p1, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->e:Ly7/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->g:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->h()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->a:Lcom/tencent/qgame/animplayer/mix/i;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/i;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->d:Lcom/tencent/qgame/animplayer/mix/e;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/qgame/animplayer/mix/e;->c(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->j()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v3

    sget-object v4, Lcom/tencent/qgame/animplayer/mix/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/h;

    const-string v4, "src"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/tencent/qgame/animplayer/mix/h;-><init>(Lcom/tencent/qgame/animplayer/mix/Src;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->c:I

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->a:Lcom/tencent/qgame/animplayer/mix/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/i;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->b:Lcom/tencent/qgame/animplayer/mix/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/mix/b;->a()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->c:I

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->b:Lcom/tencent/qgame/animplayer/mix/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/b;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/mix/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/mix/a;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->a:Lcom/tencent/qgame/animplayer/mix/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/i;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Src;

    if-eqz v2, :cond_1

    const-string v3, "srcMap?.map?.get(frame.srcId) ?: return@forEach"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->d:Lcom/tencent/qgame/animplayer/mix/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/qgame/animplayer/mix/e;->d(Lcom/tencent/qgame/animplayer/a;Lcom/tencent/qgame/animplayer/mix/a;Lcom/tencent/qgame/animplayer/mix/Src;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->g()V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p0, p1}, Lg2/b$a;->a(Lg2/b;I)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.MixAnimPlugin"

    const-string v2, "mix render init"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/e;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/mix/e;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->d:Lcom/tencent/qgame/animplayer/mix/e;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/e;->b()V

    return-void
.end method

.method public e(Lcom/tencent/qgame/animplayer/a;)I
    .locals 2

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->k()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    sget-object p0, Lh2/a;->a:Lh2/a;

    const-string v0, "AnimPlayer.MixAnimPlugin"

    const-string v1, "IFetchResource is empty"

    invoke-virtual {p0, v0, v1}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->k()Z

    move-result v0

    :cond_0
    invoke-static {p0, p1}, Lg2/b$a;->b(Lg2/b;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->h:Z

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->f:Z

    return p0
.end method

.method public final j()Lcom/tencent/qgame/animplayer/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i:Lcom/tencent/qgame/animplayer/c;

    return-object p0
.end method

.method public final k()Lcom/tencent/qgame/animplayer/mix/i;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->a:Lcom/tencent/qgame/animplayer/mix/i;

    return-object p0
.end method

.method public final l(Le2/c;)V
    .locals 0

    return-void
.end method

.method public final m(Le2/b;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->g()V

    return-void
.end method
