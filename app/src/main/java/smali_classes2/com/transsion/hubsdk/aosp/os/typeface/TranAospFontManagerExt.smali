.class public Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospFontManagerExt"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

.field private mTranFontManagerServiceConnection:Landroid/content/ServiceConnection;

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    new-instance v0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt$1;

    invoke-direct {v0, p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt$1;-><init>(Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mTranFontManagerServiceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic access$002(Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;Lcom/transsion/os/typeface/IFontManagerService;)Lcom/transsion/os/typeface/IFontManagerService;
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    return-object p1
.end method


# virtual methods
.method public bindFontManagerService()Z
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.transsion.os.typeface"

    const-string v3, "com.transsion.os.typeface.FontManagerService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mTranFontManagerServiceConnection:Landroid/content/ServiceConnection;

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/os/typeface/IFontManagerService;->setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDefaultTypeface fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranAospFontManagerExt"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/os/typeface/IFontManagerService;->setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDefaultTypefaceFromParcelFileDescriptor fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranAospFontManagerExt"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unbindFontManagerService()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mFontManagerService:Lcom/transsion/os/typeface/IFontManagerService;

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->mTranFontManagerServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
