.class public Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field protected static final FEATURES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final FEATURE_SUPPORTED:Z

.field private static final TRAN_DREAM_ANIMATION_PROPERTY:Ljava/lang/String; = "ro.product.trandreamanimation.support"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.product.trandreamanimation.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->FEATURE_SUPPORTED:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->FEATURES:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static enableFeature(ZI)V
    .locals 1

    if-ltz p1, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->FEATURES:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->FEATURE_SUPPORTED:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isFeatureSupported()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->FEATURE_SUPPORTED:Z

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public isFeatureEnabled(I)Z
    .locals 1

    if-ltz p1, :cond_0

    sget-object p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->FEATURES:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
