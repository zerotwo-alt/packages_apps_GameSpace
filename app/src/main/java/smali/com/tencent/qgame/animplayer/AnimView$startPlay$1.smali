.class final Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;->k(Ld2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# instance fields
.field final synthetic $fileContainer:Ld2/b;

.field final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Ld2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Ld2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->invoke()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "AnimPlayer.AnimView"

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lh2/a;->a:Lh2/a;

    const-string v0, "AnimView is GONE, can\'t play"

    invoke-virtual {p0, v1, v0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->d(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Ld2/b;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->h(Lcom/tencent/qgame/animplayer/AnimView;Ld2/b;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->d(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Ld2/b;

    invoke-virtual {v0, p0}, Lcom/tencent/qgame/animplayer/c;->B(Ld2/b;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lh2/a;->a:Lh2/a;

    const-string v0, "is running can not start"

    invoke-virtual {p0, v1, v0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
