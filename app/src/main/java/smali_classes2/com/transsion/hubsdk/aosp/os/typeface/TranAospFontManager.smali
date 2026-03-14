.class public Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospFontManager"

.field public static final USER_CURRENT:I = -0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTranAospFontManagerExt:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getTranAospFontManagerExt()Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->mTranAospFontManagerExt:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->mContext:Landroid/content/Context;

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->mTranAospFontManagerExt:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->mTranAospFontManagerExt:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    return-object p0
.end method


# virtual methods
.method public bindFontManagerService()Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->getTranAospFontManagerExt()Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->bindFontManagerService()Z

    move-result p0

    return p0
.end method

.method public setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->getTranAospFontManagerExt()Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->getTranAospFontManagerExt()Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public unbindFontManagerService()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;->getTranAospFontManagerExt()Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->unbindFontManagerService()V

    return-void
.end method
