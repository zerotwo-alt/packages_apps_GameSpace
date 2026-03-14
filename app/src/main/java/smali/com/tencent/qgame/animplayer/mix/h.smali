.class public final Lcom/tencent/qgame/animplayer/mix/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

.field public c:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/Src;)V
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/h;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/h;->b:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/h;->c:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->j()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/h;->b:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->f()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/h;->c:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/h;->e:Landroid/graphics/Bitmap;

    return-void
.end method
