.class public final Lcom/tencent/qgame/animplayer/mix/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/tencent/qgame/animplayer/mix/e$a;


# instance fields
.field public a:Lcom/tencent/qgame/animplayer/mix/f;

.field public b:Lh2/b;

.field public c:Lh2/b;

.field public d:Lh2/b;

.field public final e:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/e;->f:Lcom/tencent/qgame/animplayer/mix/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 1

    const-string v0, "mixAnimPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->e:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    new-instance p1, Lh2/b;

    invoke-direct {p1}, Lh2/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->b:Lh2/b;

    new-instance p1, Lh2/b;

    invoke-direct {p1}, Lh2/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->c:Lh2/b;

    new-instance p1, Lh2/b;

    invoke-direct {p1}, Lh2/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->d:Lh2/b;

    return-void
.end method


# virtual methods
.method public final a([FIIIILcom/tencent/qgame/animplayer/mix/Src$FitType;)[F
    .locals 2

    sget-object p0, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->CENTER_FULL:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    const/4 v0, 0x0

    if-ne p6, p0, :cond_2

    if-gt p2, p4, :cond_0

    if-gt p3, p5, :cond_0

    sub-int p0, p4, p2

    div-int/lit8 p0, p0, 0x2

    sub-int p6, p5, p3

    div-int/lit8 p6, p6, 0x2

    sget-object v0, Lh2/k;->a:Lh2/k;

    new-instance v1, Lcom/tencent/qgame/animplayer/j;

    invoke-direct {v1, p0, p6, p2, p3}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {v0, p4, p5, v1, p1}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p0

    goto :goto_1

    :cond_0
    int-to-float p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    int-to-float p3, p3

    div-float/2addr p0, p3

    int-to-float p3, p4

    mul-float/2addr p2, p3

    int-to-float p6, p5

    div-float/2addr p2, p6

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1

    div-float/2addr p3, p0

    float-to-int p0, p3

    sub-int p2, p5, p0

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Lcom/tencent/qgame/animplayer/j;

    invoke-direct {p3, v0, p2, p4, p0}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    goto :goto_0

    :cond_1
    mul-float/2addr p6, p0

    float-to-int p0, p6

    sub-int p2, p4, p0

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Lcom/tencent/qgame/animplayer/j;

    invoke-direct {p3, p2, v0, p0, p5}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    :goto_0
    sget-object p0, Lh2/k;->a:Lh2/k;

    invoke-virtual {p0, p4, p5, p3, p1}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lh2/k;->a:Lh2/k;

    new-instance p4, Lcom/tencent/qgame/animplayer/j;

    invoke-direct {p4, v0, v0, p2, p3}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p2, p3, p4, p1}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 6

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/f;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/mix/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/e;->a:Lcom/tencent/qgame/animplayer/mix/f;

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/e;->e:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->k()Lcom/tencent/qgame/animplayer/mix/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/i;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Src;

    sget-object v2, Lh2/a;->a:Lh2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init srcId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimPlayer.MixRender"

    invoke-virtual {v2, v4, v3}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lh2/l;->a:Lh2/l;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh2/l;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qgame/animplayer/mix/Src;->k(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "textureProgram="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/e;->a:Lcom/tencent/qgame/animplayer/mix/f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/f;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",textureId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->i()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    filled-new-array {p1}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/tencent/qgame/animplayer/a;Lcom/tencent/qgame/animplayer/mix/a;Lcom/tencent/qgame/animplayer/mix/Src;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/e;->e:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->j()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->e()Lcom/tencent/qgame/animplayer/Decoder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/i;->c()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/e;->a:Lcom/tencent/qgame/animplayer/mix/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->i()V

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/e;->b:Lh2/b;

    sget-object v3, Lh2/m;->a:Lh2/m;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/a;->a()Lcom/tencent/qgame/animplayer/j;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mix/e;->b:Lh2/b;

    invoke-virtual {v7}, Lh2/b;->a()[F

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lh2/m;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lh2/b;->b([F)V

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/e;->b:Lh2/b;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lh2/b;->c(I)V

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/e;->c:Lh2/b;

    invoke-virtual {v2}, Lh2/b;->a()[F

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/a;->a()Lcom/tencent/qgame/animplayer/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/j;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/a;->a()Lcom/tencent/qgame/animplayer/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/j;->a()I

    move-result v6

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->d()I

    move-result v7

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->c()I

    move-result v8

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->e()Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/qgame/animplayer/mix/e;->a([FIIIILcom/tencent/qgame/animplayer/mix/Src$FitType;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lh2/b;->b([F)V

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/e;->c:Lh2/b;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lh2/b;->c(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->i()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/e;->d:Lh2/b;

    sget-object v4, Lh2/k;->a:Lh2/k;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->h()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->g()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/a;->b()Lcom/tencent/qgame/animplayer/j;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mix/e;->d:Lh2/b;

    invoke-virtual {v7}, Lh2/b;->a()[F

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lh2/b;->b([F)V

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/a;->c()I

    move-result p1

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->d:Lh2/b;

    invoke-virtual {p1}, Lh2/b;->a()[F

    move-result-object p2

    invoke-virtual {v4, p2}, Lh2/k;->b([F)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2/b;->b([F)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->d:Lh2/b;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lh2/b;->c(I)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->g()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->j()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object p1

    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/e;->e:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->f()I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/mix/e;->e(I)[F

    move-result-object p0

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->e()I

    move-result p1

    aget p3, p0, p2

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    aget p0, p0, v3

    invoke-static {p1, p3, v0, v1, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->f()I

    move-result p0

    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/f;->e()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_0
    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p3, 0x303

    invoke-static {p1, p3, p2, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    return-void
.end method

.method public final e(I)[F
    .locals 3

    const/4 p0, 0x4

    new-array p0, p0, [F

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    aput v0, p0, v2

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x1

    aput v0, p0, v2

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x2

    aput v0, p0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v0, 0x3

    aput p1, p0, v0

    return-object p0
.end method
