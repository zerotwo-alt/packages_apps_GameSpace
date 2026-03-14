.class public Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranDragAndDropPermissions"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospDragAndDropPermissions;

.field private mThubService:Lcom/transsion/hubsdk/core/view/TranThubDragAndDropPermissions;


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


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranDragAndDropPermissionsAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->TAG:Ljava/lang/String;

    const-string v0, "TranThubDragAndDropPermissions"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->mThubService:Lcom/transsion/hubsdk/core/view/TranThubDragAndDropPermissions;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/view/TranThubDragAndDropPermissions;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/view/TranThubDragAndDropPermissions;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->mThubService:Lcom/transsion/hubsdk/core/view/TranThubDragAndDropPermissions;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->TAG:Ljava/lang/String;

    const-string v0, "TranAospDragAndDropPermissions"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospDragAndDropPermissions;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/view/TranAospDragAndDropPermissions;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/view/TranAospDragAndDropPermissions;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospDragAndDropPermissions;

    :cond_2
    return-object p1
.end method

.method public obtain(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranDragAndDropPermissionsAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/view/ITranDragAndDropPermissionsAdapter;->obtain(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DragEvent is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public takeTransient(Landroid/view/DragAndDropPermissions;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranDragAndDropPermissions;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranDragAndDropPermissionsAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/view/ITranDragAndDropPermissionsAdapter;->takeTransient(Landroid/view/DragAndDropPermissions;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DragAndDropPermissions is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
