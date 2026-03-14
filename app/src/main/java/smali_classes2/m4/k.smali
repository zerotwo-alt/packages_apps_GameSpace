.class public abstract Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "tran_refresh_mode"

.field public static b:I = 0x3c


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->j:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const/4 v0, 0x0

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v2, "tran_notification_screenon"

    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Double;
    .locals 10

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {v0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const-string v2, "tran_settings_long_battery_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-static {p0}, Lm4/k;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lm4/k;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_4
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    if-nez v0, :cond_5

    invoke-static {p0}, Lm4/k;->e(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "tran_settings_long_battery_action_gesture"

    invoke-static {v8, v9, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_8
    if-nez v0, :cond_9

    invoke-static {p0}, Lm4/k;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_a
    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->j:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    invoke-static {p0}, Lm4/k;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_c
    invoke-static {p0}, Lm4/j;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    invoke-static {p0}, Lm4/k;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_e
    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->k:Z

    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    invoke-static {p0}, Lm4/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optimizedPercent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSmartPowerUtils"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/k;->d(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_remaining_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remainTimeStr - 1   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSmartPowerUtils"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lm4/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remainTimeStr - 2   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v1

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hours:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  minutes:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {p0}, Lm4/k;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lm4/k;->b(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v6

    sub-double/2addr v7, v9

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SmartPowerMode opTime:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " extraHours:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " extraMins:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v6

    add-int/2addr v0, v3

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_2

    div-int/lit8 v2, v0, 0x3c

    add-int/2addr v1, v2

    rem-int/lit8 v0, v0, 0x3c

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv3/l;->O:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv3/l;->P:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv3/l;->P:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Double;
    .locals 9

    invoke-static {p0}, Lm4/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "GameSmartPowerUtils"

    if-eqz v1, :cond_0

    const-string v0, "getSmartPowerRemainingTime remainTimeStr is null"

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v0

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p0, v5

    div-int/lit8 v1, v0, 0x18

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    mul-int/lit8 v5, v1, 0x18

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSmartPowerRemainingTime days:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " hours:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " minutes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v5, v1

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    mul-double/2addr v5, v7

    int-to-double v0, v0

    add-double/2addr v5, v0

    int-to-double v0, p0

    div-double/2addr v0, v3

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalHours:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string v2, "vibrate_when_ringing"

    invoke-virtual {p0, v2, v3, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVibrateState stateFeedback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stateRinging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSmartPowerUtils"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lm4/j;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget-object v1, Lm4/k;->a:Ljava/lang/String;

    const/16 v2, 0xc

    sget v3, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    sget v1, Lm4/k;->b:I

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->k:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string v1, "tran_settings_long_battery_calling_23g_prefer"

    sget v2, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "GameSmartPowerUtils"

    const-string v1, "isNightMode uiModeManager is null"

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const-string v1, "tran_settings_long_battery_mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "GameSmartPowerUtils"

    const-string v0, "isSmartVolume"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const-string v1, "tran_settings_long_battery_volume"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
