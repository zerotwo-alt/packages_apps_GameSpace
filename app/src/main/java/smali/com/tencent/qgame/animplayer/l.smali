.class public final Lcom/tencent/qgame/animplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qgame/animplayer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/l$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/tencent/qgame/animplayer/l$a;


# instance fields
.field public final a:Lh2/b;

.field public final b:Lh2/b;

.field public final c:Lh2/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ljava/nio/ByteBuffer;

.field public final s:Lcom/tencent/qgame/animplayer/f;

.field public t:I

.field public final u:[F

.field public final v:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/l;->w:Lcom/tencent/qgame/animplayer/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->a:Lh2/b;

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->b:Lh2/b;

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->c:Lh2/b;

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    new-instance v1, Lcom/tencent/qgame/animplayer/f;

    invoke-direct {v1}, Lcom/tencent/qgame/animplayer/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/l;->s:Lcom/tencent/qgame/animplayer/f;

    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/qgame/animplayer/l;->t:I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->u:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->v:[F

    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/f;->e(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/l;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fd220    # -0.3441f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c930be    # -0.7141f
        0x0
    .end array-data
.end method

.method private final j()V
    .locals 14

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->n:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->o:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->p:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->r:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->a:Lh2/b;

    iget v1, p0, Lcom/tencent/qgame/animplayer/l;->e:I

    invoke-virtual {v0, v1}, Lh2/b;->c(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->b:Lh2/b;

    iget v1, p0, Lcom/tencent/qgame/animplayer/l;->g:I

    invoke-virtual {v0, v1}, Lh2/b;->c(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->c:Lh2/b;

    iget v1, p0, Lcom/tencent/qgame/animplayer/l;->f:I

    invoke-virtual {v0, v1}, Lh2/b;->c(I)V

    const/16 v0, 0xcf5

    iget v1, p0, Lcom/tencent/qgame/animplayer/l;->t:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    iget v6, p0, Lcom/tencent/qgame/animplayer/l;->n:I

    iget v7, p0, Lcom/tencent/qgame/animplayer/l;->o:I

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    iget-object v11, p0, Lcom/tencent/qgame/animplayer/l;->p:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1909

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->n:I

    const/4 v13, 0x2

    div-int/lit8 v7, v0, 0x2

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->o:I

    div-int/lit8 v8, v0, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x1909

    const/16 v11, 0x1401

    iget-object v12, p0, Lcom/tencent/qgame/animplayer/l;->q:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    aget v0, v0, v13

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->n:I

    div-int/lit8 v7, v0, 0x2

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->o:I

    div-int/lit8 v8, v0, 0x2

    iget-object v12, p0, Lcom/tencent/qgame/animplayer/l;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->i:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->j:I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->m:I

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/l;->u:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->l:I

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/l;->v:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->p:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->r:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->p:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->q:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/l;->r:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/tencent/qgame/animplayer/l;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->s:Lcom/tencent/qgame/animplayer/f;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/f;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/l;->f()V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->s:Lcom/tencent/qgame/animplayer/f;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/f;->d()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d(Lcom/tencent/qgame/animplayer/a;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->a:Lh2/b;

    sget-object v1, Lh2/m;->a:Lh2/m;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v3

    new-instance v4, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    iget-object v5, p0, Lcom/tencent/qgame/animplayer/l;->a:Lh2/b;

    invoke-virtual {v5}, Lh2/b;->a()[F

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lh2/m;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/b;->b([F)V

    sget-object v0, Lh2/k;->a:Lh2/k;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->a()Lcom/tencent/qgame/animplayer/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/l;->b:Lh2/b;

    invoke-virtual {v4}, Lh2/b;->a()[F

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->f()Lcom/tencent/qgame/animplayer/j;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/l;->c:Lh2/b;

    invoke-virtual {v4}, Lh2/b;->a()[F

    move-result-object v4

    invoke-virtual {v0, v2, v3, p1, v4}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->b:Lh2/b;

    invoke-virtual {v0, v1}, Lh2/b;->b([F)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->c:Lh2/b;

    invoke-virtual {p0, p1}, Lh2/b;->b([F)V

    return-void
.end method

.method public e(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qgame/animplayer/i$a;->b(Lcom/tencent/qgame/animplayer/i;II)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public g(II[B[B[B)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/l;->n:I

    iput p2, p0, Lcom/tencent/qgame/animplayer/l;->o:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/l;->p:Ljava/nio/ByteBuffer;

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/l;->q:Ljava/nio/ByteBuffer;

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/l;->r:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/tencent/qgame/animplayer/l;->n:I

    div-int/lit8 p2, p1, 0x2

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lcom/tencent/qgame/animplayer/l;->t:I

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->s:Lcom/tencent/qgame/animplayer/f;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/f;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/l;->j()V

    return-void
.end method

.method public k()V
    .locals 5

    sget-object v0, Lh2/i;->a:Lh2/i;

    const-string v1, "attribute vec4 v_Position;\nattribute vec2 vTexCoordinateAlpha;\nattribute vec2 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vTexCoordinateAlpha;\n    v_TexCoordinateRgb = vTexCoordinateRgb;\n    gl_Position = v_Position;\n}"

    const-string v2, "precision mediump float;\nuniform sampler2D sampler_y;\nuniform sampler2D sampler_u;\nuniform sampler2D sampler_v;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main() {\n   highp vec3 yuvColorAlpha;\n   highp vec3 yuvColorRGB;\n   highp vec3 rgbColorAlpha;\n   highp vec3 rgbColorRGB;\n   yuvColorAlpha.x = texture2D(sampler_y,v_TexCoordinateAlpha).r;\n   yuvColorRGB.x = texture2D(sampler_y,v_TexCoordinateRgb).r;\n   yuvColorAlpha.y = texture2D(sampler_u,v_TexCoordinateAlpha).r;\n   yuvColorAlpha.z = texture2D(sampler_v,v_TexCoordinateAlpha).r;\n   yuvColorRGB.y = texture2D(sampler_u,v_TexCoordinateRgb).r;\n   yuvColorRGB.z = texture2D(sampler_v,v_TexCoordinateRgb).r;\n   yuvColorAlpha += offset;\n   yuvColorRGB += offset;\n   rgbColorAlpha = convertMatrix * yuvColorAlpha; \n   rgbColorRGB = convertMatrix * yuvColorRGB; \n   gl_FragColor=vec4(rgbColorRGB, rgbColorAlpha.r);\n}"

    invoke-virtual {v0, v1, v2}, Lh2/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "v_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->e:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "vTexCoordinateRgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->f:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "vTexCoordinateAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->g:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "sampler_y"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->h:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "sampler_u"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->i:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "sampler_v"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->j:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "convertMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->l:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/l;->d:I

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/l;->m:I

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/l;->k:[I

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v1, p0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2802

    const/16 v4, 0x2901

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
