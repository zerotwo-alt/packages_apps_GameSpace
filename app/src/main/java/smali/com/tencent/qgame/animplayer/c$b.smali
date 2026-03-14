.class public final Lcom/tencent/qgame/animplayer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/c;->m(Ld2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/c;

.field public final synthetic b:Ld2/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c$b;->a:Lcom/tencent/qgame/animplayer/c;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/c$b;->b:Ld2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c$b;->a:Lcom/tencent/qgame/animplayer/c;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c$b;->b:Ld2/b;

    invoke-static {v0, p0}, Lcom/tencent/qgame/animplayer/c;->a(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V

    return-void
.end method
