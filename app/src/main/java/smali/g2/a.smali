.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation


# static fields
.field public static final h:Lg2/a$a;


# instance fields
.field public final a:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

.field public final b:Lf2/a;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/tencent/qgame/animplayer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg2/a;->h:Lg2/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->g:Lcom/tencent/qgame/animplayer/c;

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    iput-object v0, p0, Lg2/a;->a:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    new-instance v1, Lf2/a;

    invoke-direct {v1, p1}, Lf2/a;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    iput-object v1, p0, Lg2/a;->b:Lf2/a;

    const/4 p1, 0x2

    new-array p1, p1, [Lg2/b;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg2/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;
    .locals 0

    iget-object p0, p0, Lg2/a;->a:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    return-object p0
.end method

.method public final b(Lcom/tencent/qgame/animplayer/a;)I
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onConfigCreate"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->e(Lcom/tencent/qgame/animplayer/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecoding decodeIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimPluginManager"

    invoke-virtual {v0, v2, v1}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lg2/a;->e:I

    iget-object p0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0}, Lg2/b;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onLoopStart"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lg2/a;->d:I

    iput v0, p0, Lg2/a;->e:I

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onRelease"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0}, Lg2/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onRenderCreate"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lg2/a;->d:I

    iput v0, p0, Lg2/a;->e:I

    iget-object p0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0}, Lg2/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lg2/a;->e:I

    iget v1, p0, Lg2/a;->d:I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "AnimPlayer.AnimPluginManager"

    if-gt v0, v1, :cond_0

    iget v0, p0, Lg2/a;->f:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    :cond_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump frameIndex= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg2/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",decodeIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg2/a;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",frameDiffTimes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg2/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lg2/a;->e:I

    iput v0, p0, Lg2/a;->d:I

    :cond_1
    iget v0, p0, Lg2/a;->e:I

    iget v1, p0, Lg2/a;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lg2/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg2/a;->f:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lg2/a;->f:I

    :goto_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRendering frameIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg2/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    iget v2, p0, Lg2/a;->d:I

    invoke-interface {v1, v2}, Lg2/b;->a(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lg2/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg2/a;->d:I

    return-void
.end method
