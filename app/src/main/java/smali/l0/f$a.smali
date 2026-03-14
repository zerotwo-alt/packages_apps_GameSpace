.class public final Ll0/f$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ll0/f;)F
    .locals 0

    invoke-static {p1}, Ll0/f;->q(Ll0/f;)F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public b(Ll0/f;F)V
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Ll0/f;->r(Ll0/f;F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ll0/f;

    invoke-virtual {p0, p1}, Ll0/f$a;->a(Ll0/f;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ll0/f;

    invoke-virtual {p0, p1, p2}, Ll0/f$a;->b(Ll0/f;F)V

    return-void
.end method
