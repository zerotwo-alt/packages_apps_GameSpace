.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$a;
    }
.end annotation


# static fields
.field public static final e:Lf2/c$a;


# instance fields
.field public a:Lf2/d;

.field public b:Lh2/b;

.field public c:Lh2/b;

.field public final d:Lf2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lf2/c;->e:Lf2/c$a;

    return-void
.end method

.method public constructor <init>(Lf2/a;)V
    .locals 1

    const-string v0, "maskAnimPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->d:Lf2/a;

    new-instance p1, Lh2/b;

    invoke-direct {p1}, Lh2/b;-><init>()V

    iput-object p1, p0, Lf2/c;->b:Lh2/b;

    new-instance p1, Lh2/b;

    invoke-direct {p1}, Lh2/b;-><init>()V

    iput-object p1, p0, Lf2/c;->c:Lh2/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    new-instance v0, Lf2/d;

    invoke-direct {v0, p1}, Lf2/d;-><init>(Z)V

    iput-object v0, p0, Lf2/c;->a:Lf2/d;

    const/16 p0, 0xb71

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final b(Lcom/tencent/qgame/animplayer/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/c;->d:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->h()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->e()Lcom/tencent/qgame/animplayer/Decoder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/i;->c()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lf2/c;->a:Lf2/d;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->e()Lf2/b;

    :cond_1
    return-void
.end method
