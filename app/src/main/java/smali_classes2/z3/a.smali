.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lz3/a;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static final a()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lz3/a;->a:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method
