.class public Lx1/g$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Lx1/f;


# direct methods
.method public constructor <init>(Lx1/f;Landroid/telephony/TelephonyManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Lx1/g$a;->a:Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lx1/g$a;->b:Lx1/f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0x46

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, -0x55

    if-lt p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, -0x5f

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, -0x64

    if-lt p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static c(Landroid/telephony/TelephonyManager;Landroid/telephony/SignalStrength;)I
    .locals 3

    const-string v0, "getLevel"

    invoke-static {p1, v0}, Lx1/g$a;->b(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lx1/g$a;->a(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const-string p0, "getLteLevel"

    invoke-static {p1, p0}, Lx1/g$a;->b(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result p0

    if-gez p0, :cond_4

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p0

    invoke-static {p0}, Lx1/g$a;->a(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result p1

    invoke-static {p1}, Lx1/g$a;->d(I)I

    move-result p1

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move p0, p1

    :goto_0
    return p0

    :cond_4
    invoke-static {p0}, Lx1/g$a;->e(I)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, -0x5a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, -0x6e

    if-lt p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, -0x82

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, -0x96

    if-lt p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    if-lt p0, v0, :cond_1

    return v1

    :cond_1
    if-lt p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x4

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    mul-int/2addr p0, v0

    div-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lx1/g$a;->a:Landroid/telephony/TelephonyManager;

    invoke-static {v0, p1}, Lx1/g$a;->c(Landroid/telephony/TelephonyManager;Landroid/telephony/SignalStrength;)I

    move-result p1

    iget-object p0, p0, Lx1/g$a;->b:Lx1/f;

    invoke-static {p1}, Lx1/g$a;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lx1/f;->b(I)V

    return-void
.end method
