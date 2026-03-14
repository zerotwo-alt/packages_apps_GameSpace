.class public final Lcom/tencent/qgame/animplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qgame/animplayer/j;->a:I

    iput p2, p0, Lcom/tencent/qgame/animplayer/j;->b:I

    iput p3, p0, Lcom/tencent/qgame/animplayer/j;->c:I

    iput p4, p0, Lcom/tencent/qgame/animplayer/j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/qgame/animplayer/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qgame/animplayer/j;

    iget v0, p0, Lcom/tencent/qgame/animplayer/j;->a:I

    iget v1, p1, Lcom/tencent/qgame/animplayer/j;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/j;->b:I

    iget v1, p1, Lcom/tencent/qgame/animplayer/j;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/j;->c:I

    iget v1, p1, Lcom/tencent/qgame/animplayer/j;->c:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->d:I

    iget p1, p1, Lcom/tencent/qgame/animplayer/j;->d:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/qgame/animplayer/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qgame/animplayer/j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qgame/animplayer/j;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointRect(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/qgame/animplayer/j;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
