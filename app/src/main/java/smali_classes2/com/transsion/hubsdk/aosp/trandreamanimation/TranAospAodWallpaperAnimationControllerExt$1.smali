.class Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->createShowWallpaperWindowForDreamAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

.field final synthetic val$layoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    iput-object p2, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->access$000(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->access$000(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;

    invoke-static {v1}, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;->access$100(Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt;)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trandreamanimation/TranAospAodWallpaperAnimationControllerExt$1;->val$layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
