.class public final synthetic Lcom/transsion/hubsdk/aosp/os/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

.field public final synthetic b:Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/b;->a:Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/aosp/os/b;->b:Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/b;->a:Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/b;->b:Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;->b(Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager$TranAospPocketModeListener;

    move-result-object p0

    return-object p0
.end method
