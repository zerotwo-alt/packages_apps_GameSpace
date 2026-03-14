.class public Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;
    }
.end annotation


# static fields
.field public static final OP_GET_USAGE_STATS:I = 0x2b

.field public static final OP_LOADER_USAGE_STATS:I = 0x5f

.field private static final TAG:Ljava/lang/String; = "TranAppOpsManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsService;

.field private mThubService:Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;


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

.method public static synthetic a(Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->lambda$startWatchingActive$0(Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;IILjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private static synthetic lambda$startWatchingActive$0(Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p7}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;->opActiveChanged(IILjava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkOp(IILjava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;->checkOp(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOps(Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/internal/app/TranOpEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;->getOps(Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOpsMode(Lcom/transsion/hubsdk/api/internal/app/TranOpEntry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;->getOpsMode(Lcom/transsion/hubsdk/api/internal/app/TranOpEntry;)I

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->mThubService:Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->mThubService:Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->mAospService:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsService;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsService;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsService;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->mAospService:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsService;

    :cond_2
    return-object p1
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;->setMode(IILjava/lang/String;I)V

    return-void
.end method

.method public startWatchingActive([ILcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;

    move-result-object p0

    new-instance v0, Lcom/transsion/hubsdk/api/internal/app/a;

    invoke-direct {v0, p2}, Lcom/transsion/hubsdk/api/internal/app/a;-><init>(Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;)V

    invoke-interface {p0, p1, v0}, Lcom/transsion/hubsdk/interfaces/internal/app/ITranAppOpsServiceAdapter;->startWatchingActive([ILcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;)V

    return-void
.end method
