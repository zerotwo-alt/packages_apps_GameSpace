.class public final Lcom/transsion/widgetslib/util/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/widgetslib/util/n$a;->a:F

    .line 2
    iput p2, p0, Lcom/transsion/widgetslib/util/n$a;->b:F

    .line 3
    iput p3, p0, Lcom/transsion/widgetslib/util/n$a;->c:I

    .line 4
    iput p4, p0, Lcom/transsion/widgetslib/util/n$a;->d:I

    .line 5
    iput p5, p0, Lcom/transsion/widgetslib/util/n$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(FFIIIILkotlin/jvm/internal/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    invoke-static {}, Lcom/transsion/widgetslib/util/n;->a()F

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0x168

    :cond_3
    move v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/transsion/widgetslib/util/n$a;-><init>(FFIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/widgetslib/util/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/widgetslib/util/n$a;

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->a:F

    iget v3, p1, Lcom/transsion/widgetslib/util/n$a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->b:F

    iget v3, p1, Lcom/transsion/widgetslib/util/n$a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->c:I

    iget v3, p1, Lcom/transsion/widgetslib/util/n$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->d:I

    iget v3, p1, Lcom/transsion/widgetslib/util/n$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->e:I

    iget p1, p1, Lcom/transsion/widgetslib/util/n$a;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->a:F

    return p0
.end method

.method public final getDensityDpi()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->c:I

    return p0
.end method

.method public final getScaledDensity()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->b:F

    return p0
.end method

.method public final getScreenHeightDp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->e:I

    return p0
.end method

.method public final getScreenWidthDp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/util/n$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/n$a;->a:F

    return-void
.end method

.method public final setDensityDpi(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/n$a;->c:I

    return-void
.end method

.method public final setScaledDensity(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/n$a;->b:F

    return-void
.end method

.method public final setScreenHeightDp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/n$a;->e:I

    return-void
.end method

.method public final setScreenWidthDp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/n$a;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/util/n$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/widgetslib/util/n$a;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
