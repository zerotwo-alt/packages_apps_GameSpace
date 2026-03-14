.class public final Lcom/tencent/qgame/animplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qgame/animplayer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/k$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/tencent/qgame/animplayer/k$a;


# instance fields
.field public final a:Lh2/b;

.field public final b:Lh2/b;

.field public final c:Lh2/b;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lcom/tencent/qgame/animplayer/f;

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/k;->n:Lcom/tencent/qgame/animplayer/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/k;->a:Lh2/b;

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/k;->b:Lh2/b;

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/k;->c:Lh2/b;

    new-instance v0, Lcom/tencent/qgame/animplayer/f;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/k;->g:Lcom/tencent/qgame/animplayer/f;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/k;->i:[I

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/f;->e(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/k;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->g:Lcom/tencent/qgame/animplayer/f;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/f;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/k;->f()V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->g:Lcom/tencent/qgame/animplayer/f;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/f;->d()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->i:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d(Lcom/tencent/qgame/animplayer/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/k;->m(Lcom/tencent/qgame/animplayer/a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/k;->l(Lcom/tencent/qgame/animplayer/a;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/k;->d:Z

    iput p1, p0, Lcom/tencent/qgame/animplayer/k;->e:I

    iput p2, p0, Lcom/tencent/qgame/animplayer/k;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->i:[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public g(II[B[B[B)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tencent/qgame/animplayer/i$a;->a(Lcom/tencent/qgame/animplayer/i;II[B[B[B)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->g:Lcom/tencent/qgame/animplayer/f;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/f;->f()V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/k;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/k;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/qgame/animplayer/k;->f:I

    if-lez v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/qgame/animplayer/k;->d:Z

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/k;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/tencent/qgame/animplayer/k;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->a:Lh2/b;

    iget v1, p0, Lcom/tencent/qgame/animplayer/k;->k:I

    invoke-virtual {v0, v1}, Lh2/b;->c(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/k;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->b:Lh2/b;

    iget v2, p0, Lcom/tencent/qgame/animplayer/k;->l:I

    invoke-virtual {v0, v2}, Lh2/b;->c(I)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->c:Lh2/b;

    iget p0, p0, Lcom/tencent/qgame/animplayer/k;->m:I

    invoke-virtual {v0, p0}, Lh2/b;->c(I)V

    const/4 p0, 0x5

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public k()V
    .locals 3

    sget-object v0, Lh2/i;->a:Lh2/i;

    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlpha;\nattribute vec4 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vec2(vTexCoordinateAlpha.x, vTexCoordinateAlpha.y);\n    v_TexCoordinateRgb = vec2(vTexCoordinateRgb.x, vTexCoordinateRgb.y);\n    gl_Position = vPosition;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main () {\n    vec4 alphaColor = texture2D(texture, v_TexCoordinateAlpha);\n    vec4 rgbColor = texture2D(texture, v_TexCoordinateRgb);\n    gl_FragColor = vec4(rgbColor.r, rgbColor.g, rgbColor.b, alphaColor.r);\n}"

    invoke-virtual {v0, v1, v2}, Lh2/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/k;->h:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/k;->j:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/k;->h:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/k;->k:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/k;->h:I

    const-string v1, "vTexCoordinateAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/k;->l:I

    iget v0, p0, Lcom/tencent/qgame/animplayer/k;->h:I

    const-string v1, "vTexCoordinateRgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/k;->m:I

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->i:[I

    aget p0, p0, v2

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2600

    int-to-float p0, p0

    const/16 v1, 0x2801

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2601

    int-to-float p0, p0

    const/16 v1, 0x2800

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v1, 0x812f

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public final l(Lcom/tencent/qgame/animplayer/a;)V
    .locals 5

    sget-object v0, Lh2/k;->a:Lh2/k;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->a()Lcom/tencent/qgame/animplayer/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/k;->b:Lh2/b;

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

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/k;->c:Lh2/b;

    invoke-virtual {v4}, Lh2/b;->a()[F

    move-result-object v4

    invoke-virtual {v0, v2, v3, p1, v4}, Lh2/k;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->b:Lh2/b;

    invoke-virtual {v0, v1}, Lh2/b;->b([F)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->c:Lh2/b;

    invoke-virtual {p0, p1}, Lh2/b;->b([F)V

    return-void
.end method

.method public final m(Lcom/tencent/qgame/animplayer/a;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/k;->a:Lh2/b;

    sget-object v1, Lh2/m;->a:Lh2/m;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v3

    new-instance v4, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/k;->a:Lh2/b;

    invoke-virtual {p0}, Lh2/b;->a()[F

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lh2/m;->a(IILcom/tencent/qgame/animplayer/j;[F)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lh2/b;->b([F)V

    return-void
.end method
