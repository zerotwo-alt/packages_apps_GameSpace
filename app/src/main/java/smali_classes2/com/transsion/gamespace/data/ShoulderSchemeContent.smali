.class public final Lcom/transsion/gamespace/data/ShoulderSchemeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private leftButtonFunction:I

.field private leftData:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private rightButtonFunction:I

.field private rightData:Ljava/lang/String;

.field private schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    .line 5
    iput p4, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    .line 6
    iput-object p5, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gamespace/data/ShoulderSchemeContent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/gamespace/data/ShoulderSchemeContent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/transsion/gamespace/data/ShoulderSchemeContent;
    .locals 7

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "schemeName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    iget-object v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    iget v3, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    iget v3, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLeftButtonFunction()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    return p0
.end method

.method public final getLeftData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRightButtonFunction()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    return p0
.end method

.method public final getRightData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchemeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setLeftButtonFunction(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    return-void
.end method

.method public final setLeftData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    return-void
.end method

.method public final setRightButtonFunction(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    return-void
.end method

.method public final setRightData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    return-void
.end method

.method public final setSchemeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->schemeName:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftButtonFunction:I

    iget v3, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightButtonFunction:I

    iget-object v4, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->leftData:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->rightData:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShoulderSchemeContent(packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schemeName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftButtonFunction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightButtonFunction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
