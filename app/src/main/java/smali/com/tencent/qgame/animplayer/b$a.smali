.class public final Lcom/tencent/qgame/animplayer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/b$a;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/b$a;->b:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qgame/animplayer/b$a;->a:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/b$a;->c:Ljava/lang/String;

    return-void
.end method
