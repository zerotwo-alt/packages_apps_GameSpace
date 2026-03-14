.class public Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MTK_AOD_SUPPORT:Z

.field private static final SHOW_WALLPAPER_WINDOW_TITLE:Ljava/lang/String; = "windowfordreamanimation"

.field private static final TAG:Ljava/lang/String; = "TranAospAodWallpaperAnimationControllerExt"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field protected mShowWallpaperWindowExisted:Z

.field private mView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.vendor.mtk_aod_support"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->MTK_AOD_SUPPORT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mShowWallpaperWindowExisted:Z

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mView:Landroid/view/View;

    return-object p0
.end method

.method private createShowWallpaperWindowForDreamAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mView:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const-string v1, "windowfordreamanimation"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v2, 0x100018

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;

    invoke-direct {v3, p0, v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;-><init>(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mShowWallpaperWindowExisted:Z

    const-string p0, "TranAospAodWallpaperAnimationControllerExt"

    const-string v0, " ShowWallpaperWindowForDreamAnimation has been created"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeShowWallpapaerWindowForDreamAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;-><init>(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mShowWallpaperWindowExisted:Z

    const-string p0, "TranAospAodWallpaperAnimationControllerExt"

    const-string v0, " ShowWallpaperWindowForDreamAnimation has been removed"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospDreamAnimationUtilsExt;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDreamAnimationStateChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mShowWallpaperWindowExisted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->removeShowWallpapaerWindowForDreamAnimation()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->mShowWallpaperWindowExisted:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->MTK_AOD_SUPPORT:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->createShowWallpaperWindowForDreamAnimation()V

    :cond_1
    :goto_0
    return-void
.end method
