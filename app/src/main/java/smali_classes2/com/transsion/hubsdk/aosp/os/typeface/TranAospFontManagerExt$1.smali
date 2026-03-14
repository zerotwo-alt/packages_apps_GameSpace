.class Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    invoke-static {p2}, Lcom/transsion/os/typeface/IFontManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/os/typeface/IFontManagerService;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->access$002(Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;Lcom/transsion/os/typeface/IFontManagerService;)Lcom/transsion/os/typeface/IFontManagerService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;->access$002(Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManagerExt;Lcom/transsion/os/typeface/IFontManagerService;)Lcom/transsion/os/typeface/IFontManagerService;

    return-void
.end method
