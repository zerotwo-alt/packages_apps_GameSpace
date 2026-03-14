.class public final Lcom/transsion/common/base/WindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private density:F

.field private foldState:Lcom/transsion/common/base/FoldState;

.field private height:I

.field private orientation:I

.field private width:I

.field private windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/transsion/common/base/WindowInfo;-><init>(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIFILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIF)V
    .locals 1

    const-string v0, "windowSizeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    .line 4
    iput p2, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    .line 5
    iput-object p3, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    .line 6
    iput p4, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    .line 7
    iput p5, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    .line 8
    iput p6, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIFILkotlin/jvm/internal/f;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    sget-object p1, Lcom/transsion/common/base/WindowSizeClass;->COMPACT:Lcom/transsion/common/base/WindowSizeClass;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-object p3, Lcom/transsion/common/base/FoldState;->UNDEFINED:Lcom/transsion/common/base/FoldState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 11
    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p2, p2

    const/high16 p3, 0x43200000    # 160.0f

    div-float p6, p2, p3

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    .line 12
    invoke-direct/range {p2 .. p8}, Lcom/transsion/common/base/WindowInfo;-><init>(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/common/base/WindowInfo;Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIFILjava/lang/Object;)Lcom/transsion/common/base/WindowInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/transsion/common/base/WindowInfo;->copy(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIF)Lcom/transsion/common/base/WindowInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/common/base/WindowSizeClass;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    return p0
.end method

.method public final component3()Lcom/transsion/common/base/FoldState;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    return p0
.end method

.method public final copy(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIF)Lcom/transsion/common/base/WindowInfo;
    .locals 7

    const-string p0, "windowSizeClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foldState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/common/base/WindowInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/common/base/WindowInfo;-><init>(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/common/base/WindowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/common/base/WindowInfo;

    iget-object v1, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    iget-object v3, p1, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    iget v3, p1, Lcom/transsion/common/base/WindowInfo;->orientation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    iget-object v3, p1, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    iget v3, p1, Lcom/transsion/common/base/WindowInfo;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    iget v3, p1, Lcom/transsion/common/base/WindowInfo;->height:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    iget p1, p1, Lcom/transsion/common/base/WindowInfo;->density:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    return p0
.end method

.method public final getFoldState()Lcom/transsion/common/base/FoldState;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    return p0
.end method

.method public final getWindowSizeClass()Lcom/transsion/common/base/WindowSizeClass;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCompact()Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->COMPACT:Lcom/transsion/common/base/WindowSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPortrait()Z
    .locals 1

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    return-void
.end method

.method public final setFoldState(Lcom/transsion/common/base/FoldState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    return-void
.end method

.method public final setWindowSizeClass(Lcom/transsion/common/base/WindowSizeClass;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/transsion/common/base/WindowInfo;->windowSizeClass:Lcom/transsion/common/base/WindowSizeClass;

    iget v1, p0, Lcom/transsion/common/base/WindowInfo;->orientation:I

    iget-object v2, p0, Lcom/transsion/common/base/WindowInfo;->foldState:Lcom/transsion/common/base/FoldState;

    iget v3, p0, Lcom/transsion/common/base/WindowInfo;->width:I

    iget v4, p0, Lcom/transsion/common/base/WindowInfo;->height:I

    iget p0, p0, Lcom/transsion/common/base/WindowInfo;->density:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WindowInfo(windowSizeClass="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", foldState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
