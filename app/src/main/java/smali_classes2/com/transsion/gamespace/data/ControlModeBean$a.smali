.class public final Lcom/transsion/gamespace/data/ControlModeBean$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/data/ControlModeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/gamespace/data/ControlModeBean$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/common/bean/GameSettingsBean;)Ljava/lang/String;
    .locals 2

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getControlAdjustment()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getClickSensitivity()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getSlidingAndChirality()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getMicroControlAccuracy()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "moba"

    goto :goto_0

    :cond_1
    const-string p0, "fps"

    goto :goto_0

    :cond_2
    const-string p0, "normal"

    :goto_0
    return-object p0
.end method
