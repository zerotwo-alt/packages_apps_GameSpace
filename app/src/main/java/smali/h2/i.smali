.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/i;

    invoke-direct {v0}, Lh2/i;-><init>()V

    sput-object v0, Lh2/i;->a:Lh2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error compiling shader: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AnimPlayer.ShaderUtil"

    invoke-virtual {p1, v1, p2}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p0, v0

    :cond_0
    if-eqz p0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error creating shader."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(II)I
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b82

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error compiling program: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AnimPlayer.ShaderUtil"

    invoke-virtual {p1, v1, p2}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move p0, v0

    :cond_0
    if-eqz p0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error creating program."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "vertexSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lh2/i;->a(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-virtual {p0, v0, p2}, Lh2/i;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh2/i;->b(II)I

    move-result p0

    return p0
.end method
