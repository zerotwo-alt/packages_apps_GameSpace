.class public Lcom/transsion/hubsdk/api/tranusf/TranUsfManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;
    }
.end annotation


# static fields
.field public static final FREEZE_FALSE:I = 0x1

.field public static final FREEZE_HOLD:I = 0x3

.field public static final FREEZE_INVALID:I = 0x0

.field public static final FREEZE_TRUE:I = 0x2

.field public static final MODE_AUTO_FREEZE:I = 0x2

.field private static final MODE_EXCEPTION:Ljava/lang/String; = "mode is invalid,mode shuold in [-1,1,2], current mode is: "

.field public static final MODE_INVALID:I = -0x1

.field public static final MODE_NO_FREEZE:I = 0x1

.field private static final PKG_NAME_EXCEPTION:Ljava/lang/String; = "pkgName is null"

.field private static final REASON_EXCEPTION:Ljava/lang/String; = "reason is null"

.field private static final SERVICE_EXCEPTION:Ljava/lang/String; = "service is Null"

.field private static final TAG:Ljava/lang/String; = "TranUsfManager"

.field private static final UID_EXCEPTION:Ljava/lang/String; = "uid parameter error,uid must >= 1000,current is: "


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addRuntimeWhiteApp(IZ)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->addRuntimeWhiteApp(IZ)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableFastFreezer(Z)Z
    .locals 0

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->enableFastFreezer(Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableHiber(Z)V
    .locals 0

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->enableHiber(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableNightNetwork(Z)V
    .locals 0

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->enableNightNetwork(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fastFreeze(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->fastFreeze(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reason is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fastFreezeTemporarily(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->fastFreezeTemporarily(Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unFreezeDelayTime is less than 0,current is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",please check it"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reason is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fastUnfreeze(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->fastUnfreeze(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reason is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public freeze(ILjava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->freeze(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pkgName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppListMode(I)[I
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->getAppListMode(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode is invalid,mode shuold in [-1,1,2], current mode is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppMode(I)I
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->getAppMode(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUnfreezeReason(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->getUnfreezeReason(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pkgName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEnableNightNetwork()Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->isEnableNightNetwork()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEnabledHiber()Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->isEnabledHiber()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFastFreezerEnable()Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->isFastFreezerEnable()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRuntimeWhiteApp(I)Z
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->isRuntimeWhiteApp(I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isWhiteApp(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->isWhiteApp(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pkgName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAppMode(II)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->setAppMode(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode is invalid,mode shuold in [-1,1,2], current mode is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unfreeze(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;->unfreeze(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reason is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pkgName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uid parameter error,uid must >= 1000,current is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
