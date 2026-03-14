.class public final Lcom/transsion/gamespace/data/ControlModeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/data/ControlModeBean$a;
    }
.end annotation


# static fields
.field public static final COMMON_CONTROL_MODE:I = 0x0

.field public static final CUSTOM_MODE:I = 0x3

.field public static final Companion:Lcom/transsion/gamespace/data/ControlModeBean$a;

.field public static final FPS_MODE:I = 0x1

.field public static final MOBA_MODE:I = 0x2

.field private static final OFFSET:I = 0x3


# instance fields
.field private final iconId:I

.field private final mode:I

.field private final subTitleId:I

.field private final titleId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/data/ControlModeBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/data/ControlModeBean$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/data/ControlModeBean;->Companion:Lcom/transsion/gamespace/data/ControlModeBean$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    iput p2, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    iput p3, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    iput p4, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gamespace/data/ControlModeBean;IIIIILjava/lang/Object;)Lcom/transsion/gamespace/data/ControlModeBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/gamespace/data/ControlModeBean;->copy(IIII)Lcom/transsion/gamespace/data/ControlModeBean;

    move-result-object p0

    return-object p0
.end method

.method public static final logMode(Lcom/transsion/common/bean/GameSettingsBean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/data/ControlModeBean;->Companion:Lcom/transsion/gamespace/data/ControlModeBean$a;

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/data/ControlModeBean$a;->a(Lcom/transsion/common/bean/GameSettingsBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    return p0
.end method

.method public final copy(IIII)Lcom/transsion/gamespace/data/ControlModeBean;
    .locals 0

    new-instance p0, Lcom/transsion/gamespace/data/ControlModeBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/gamespace/data/ControlModeBean;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gamespace/data/ControlModeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gamespace/data/ControlModeBean;

    iget v1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    iget v3, p1, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    iget v3, p1, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    iget v3, p1, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    iget p1, p1, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconId()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    return p0
.end method

.method public final getMode()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    return p0
.end method

.method public final getSubTitleId()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    return p0
.end method

.method public final getTitleId()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->mode:I

    iget v1, p0, Lcom/transsion/gamespace/data/ControlModeBean;->iconId:I

    iget v2, p0, Lcom/transsion/gamespace/data/ControlModeBean;->titleId:I

    iget p0, p0, Lcom/transsion/gamespace/data/ControlModeBean;->subTitleId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControlModeBean(mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
