.class public Lcom/tencent/qgame/animplayer/AnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qgame/animplayer/h;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimView$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lo8/i;

.field public static final v:Lcom/tencent/qgame/animplayer/AnimView$a;


# instance fields
.field public a:Lcom/tencent/qgame/animplayer/c;

.field public final b:Ly7/d;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Le2/a;

.field public e:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

.field public f:Ld2/b;

.field public final g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

.field public final h:Ly7/d;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo8/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v3

    const-string v4, "uiHandler"

    const-string v5, "getUiHandler()Landroid/os/Handler;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    const-string v3, "animProxyListener"

    const-string v4, "getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/AnimView;->l:[Lo8/i;

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/AnimView;->v:Lcom/tencent/qgame/animplayer/AnimView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/tencent/qgame/animplayer/AnimView$uiHandler$2;->INSTANCE:Lcom/tencent/qgame/animplayer/AnimView$uiHandler$2;

    invoke-static {p2}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->b:Ly7/d;

    .line 6
    new-instance p2, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-direct {p2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;-><init>()V

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 7
    new-instance p2, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    invoke-direct {p2, p0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-static {p2}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->h:Ly7/d;

    .line 8
    new-instance p2, Lcom/tencent/qgame/animplayer/AnimView$c;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qgame/animplayer/AnimView$c;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->k:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView;->i()V

    .line 10
    new-instance p1, Lcom/tencent/qgame/animplayer/c;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/c;-><init>(Lcom/tencent/qgame/animplayer/h;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    .line 11
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/qgame/animplayer/c;->t(Le2/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->d:Le2/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->e:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/c;
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView;->i()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->e:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    return-void
.end method

.method private final getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->h:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/AnimView;->l:[Lo8/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;

    return-object p0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->b:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/AnimView;->l:[Lo8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/qgame/animplayer/AnimView;Ld2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->f:Ld2/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onSizeChanged not called"

    invoke-virtual {v0, v1, v2}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->j:Z

    :goto_0
    return-void
.end method

.method public getRealSize()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->d()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->e:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->c:Landroid/graphics/SurfaceTexture;

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->f:Ld2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/b;->close()V

    :cond_0
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$hide$1;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AnimView$hide$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->m(Lh8/a;)V

    return-void
.end method

.method public j(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ld2/a;

    invoke-direct {v0, p1, p2}, Ld2/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->k(Ld2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;

    move-result-object p1

    const/16 p2, 0x2717

    const-string v0, "0x7 file can\'t read"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a()V

    :goto_0
    return-void
.end method

.method public k(Ld2/b;)V
    .locals 1

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Ld2/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->m(Lh8/a;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->C()V

    return-void
.end method

.method public final m(Lh8/a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh8/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$d;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView$d;-><init>(Lh8/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onAttachedToWindow"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    const-string v1, "player"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/c;->v(Z)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->i()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->f:Ld2/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->k(Ld2/b;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    const-string v1, "player"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/c;->v(Z)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->q()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p3, Lh2/a;->a:Lh2/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged w="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AnimPlayer.AnimView"

    invoke-virtual {p3, v0, p4}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qgame/animplayer/AnimView;->g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->i(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->i:Z

    iget-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->j:Z

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView;->a()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimView"

    invoke-virtual {v0, v2, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->c:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qgame/animplayer/c;->p(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh2/a;->a:Lh2/a;

    const-string v0, "AnimPlayer.AnimView"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->c:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p1, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/c;->q()V

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$b;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AnimView$b;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.AnimView"

    invoke-virtual {p1, v1, v0}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qgame/animplayer/c;->r(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimListener(Le2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->d:Le2/a;

    return-void
.end method

.method public setFetchResource(Le2/b;)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object p0

    invoke-virtual {p0}, Lg2/a;->a()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->m(Le2/b;)V

    :cond_1
    return-void
.end method

.method public setFps(I)V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimView"

    invoke-virtual {v0, v2, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/c;->u(I)V

    return-void
.end method

.method public setLoop(I)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/c;->y(I)V

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimView"

    invoke-virtual {v0, v2, v1}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/c;->x(Z)V

    return-void
.end method

.method public setOnResourceClickListener(Le2/c;)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object p0

    invoke-virtual {p0}, Lg2/a;->a()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->l(Le2/c;)V

    :cond_1
    return-void
.end method

.method public setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->h(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    return-void
.end method

.method public setScaleType(Lh2/c;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->g:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->j(Lh2/c;)V

    return-void
.end method

.method public final setVideoMode(I)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->a:Lcom/tencent/qgame/animplayer/c;

    if-nez p0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/c;->A(I)V

    return-void
.end method
