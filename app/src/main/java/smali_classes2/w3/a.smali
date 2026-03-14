.class public Lw3/a;
.super Lw3/b;
.source "SourceFile"


# instance fields
.field public v:Landroid/graphics/drawable/AnimationDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 2

    invoke-direct {p0}, Lw3/b;-><init>()V

    iput-object p1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw3/b;->a:Landroid/graphics/Bitmap;

    iput v0, p0, Lw3/a;->w:I

    :goto_0
    iget-object p1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lw3/a;->w:I

    iget-object v1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lw3/a;->w:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(J)Z
    .locals 7

    invoke-super {p0, p1, p2}, Lw3/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lw3/b;->r:J

    sub-long/2addr p1, v1

    iget v1, p0, Lw3/a;->w:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lw3/a;->w:I

    int-to-long v3, v1

    rem-long/2addr p1, v3

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, v3, p1

    if-lez v1, :cond_2

    iget-object p1, p0, Lw3/a;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lw3/b;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method
