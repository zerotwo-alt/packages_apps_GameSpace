.class public final Lcom/tencent/qgame/animplayer/AnimView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/AnimView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v7, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v1}, Lcom/tencent/qgame/animplayer/AnimView;->d(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/c;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;->setPlayer(Lcom/tencent/qgame/animplayer/c;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v7, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v1}, Lcom/tencent/qgame/animplayer/AnimView;->e(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v7}, Lcom/tencent/qgame/animplayer/AnimView;->g(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$c;->a:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->c(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
