.class public final Lcom/transsion/gamespace/raytracing/RayTracingViewModel$a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->d(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9

    int-to-float v3, p1

    int-to-float p0, p2

    sget-object p1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object p2

    sget v0, Lv3/e;->k:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lv3/e;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lv3/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lv3/e;->k:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p2, v0, v1, p1}, [I

    move-result-object v5

    div-float p1, v3, p0

    const/4 p2, 0x4

    new-array v6, p2, [F

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v2, p1, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    div-float v4, v2, p2

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x2

    int-to-float v7, v4

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v7

    add-float/2addr v2, v8

    div-float/2addr v2, p2

    aput v2, v6, v0

    const/4 v0, 0x3

    int-to-float v2, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    sub-float v1, p1, v8

    div-float/2addr v1, p2

    aput v1, v6, v4

    div-float/2addr p1, p2

    aput p1, v6, v0

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    add-float p2, v3, p0

    div-float v2, p2, v7

    sub-float p0, v3, p0

    neg-float p0, p0

    div-float v4, p0, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
