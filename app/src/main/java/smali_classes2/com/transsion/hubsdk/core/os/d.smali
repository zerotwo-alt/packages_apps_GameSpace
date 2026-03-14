.class public final synthetic Lcom/transsion/hubsdk/core/os/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/d;->a:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/os/d;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/d;->a:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/d;->b:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->c(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Landroid/os/IBinder;)V

    return-void
.end method
