.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/l;

    invoke-direct {v0}, Lh2/l;-><init>()V

    sput-object v0, Lh2/l;->a:Lh2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh2/a;->a:Lh2/a;

    const-string p1, "TextureUtil"

    const-string v0, "bitmap isRecycled"

    invoke-virtual {p0, p1, v0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    aget p0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/16 v3, 0x2703

    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    const/16 v3, 0x2601

    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget p0, v0, v1

    return p0
.end method
