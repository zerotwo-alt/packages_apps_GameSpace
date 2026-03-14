.class public Lcom/transsion/hubsdk/api/trancare/TranTrancareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;
    }
.end annotation


# static fields
.field public static final ACTION_ATHENA_STATE_CHANGED:Ljava/lang/String; = "com.transsion.log.ATHENA_STATE_CHANGED"

.field private static final PARAMETER_NULL_INFO:Ljava/lang/String; = "Parameter must not null!!!"

.field private static final SERVICE_EXCEPTION:Ljava/lang/String; = "service is Null"

.field private static final TAG:Ljava/lang/String; = "TranTrancareManager"


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

    sget-object v0, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static appRequest(I)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->appRequestInternal(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static feedBack(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->feedBackInternal(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsBooleanInternal(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsBooleanArray(Ljava/lang/String;Ljava/lang/String;Z)[Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsBooleanArrayInternal(Ljava/lang/String;Ljava/lang/String;Z)[Z

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsBooleanDef(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsBooleanDefInternal(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsLong(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsLongInternal(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsLongArray(Ljava/lang/String;Ljava/lang/String;Z)[J
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsLongArrayInternal(Ljava/lang/String;Ljava/lang/String;Z)[J

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsLongDef(Ljava/lang/String;Ljava/lang/String;ZJ)J
    .locals 6

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsLongDefInternal(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsStringInternal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsStringArray(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsStringArrayInternal(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsStringDef(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getAsStringDefInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getConfigInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getConfigStatic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getConfigStaticInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getDefaultConfigInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultFileContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getDefaultFileContentInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getDefaultFilePathInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEnabled(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEnabledAsName(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getEnabledAsNameInternal(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getFileContentInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->getFilePathInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isEnabled(J)Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->isEnabledInternal(J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putAsBooleanInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putAsBooleanArray(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putAsBooleanArrayInternal(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putAsLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putAsLongInternal(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putAsLongArray(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putAsLongArrayInternal(Ljava/lang/String;Ljava/lang/String;[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putAsStringInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putAsStringArray(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putAsStringArrayInternal(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->putConfigInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static regCloudEngineCallback(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->regCloudEngineCallbackInternal(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static regTranLogCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->regTranLogCallbackInternal(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Parameter must not null!!!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serverLog(ILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->serverLogInternal(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serverLog(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->serverLogInternal(ILjava/lang/String;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serverLog(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->serverLogInternal(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serverLog(JLjava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->serverLogInternal(JLjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serverLog(JLjava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->serverLogInternal(JLjava/lang/String;ILandroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serverLog(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->serverLogInternal(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregCloudEngineCallback(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->unregCloudEngineCallbackInternal(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregTranLogCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;->unregTranLogCallbackInternal(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Parameter must not null!!!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
