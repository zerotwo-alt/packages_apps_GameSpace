.class Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->removeShowWallpapaerWindowForDreamAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->access$000(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->access$000(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$2;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-static {p0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->access$100(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method
