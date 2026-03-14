.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$a;
    }
.end annotation


# static fields
.field public static final d:Lf2/a$a;


# instance fields
.field public a:Lf2/c;

.field public b:Lcom/tencent/qgame/animplayer/a;

.field public final c:Lcom/tencent/qgame/animplayer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lf2/a;->d:Lf2/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/qgame/animplayer/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object p1

    iput-object p1, p0, Lf2/a;->b:Lcom/tencent/qgame/animplayer/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf2/a;->a:Lf2/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf2/c;->b(Lcom/tencent/qgame/animplayer/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lf2/a;->g()V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p0, p1}, Lg2/b$a;->a(Lg2/b;I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.MaskAnimPlugin"

    const-string v2, "mask render init"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf2/c;

    invoke-direct {v0, p0}, Lf2/c;-><init>(Lf2/a;)V

    iput-object v0, p0, Lf2/a;->a:Lf2/c;

    iget-object p0, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf2/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/qgame/animplayer/a;)I
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg2/b$a;->b(Lg2/b;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lf2/a;->b:Lcom/tencent/qgame/animplayer/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->e()Lf2/b;

    :cond_0
    return-void
.end method

.method public final h()Lcom/tencent/qgame/animplayer/c;
    .locals 0

    iget-object p0, p0, Lf2/a;->c:Lcom/tencent/qgame/animplayer/c;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lf2/a;->g()V

    return-void
.end method
