.class public Lcom/transsion/gamespace/manager/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/manager/b;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/transsion/gamespace/manager/b$a;->a:Lcom/transsion/gamespace/manager/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/gamespace/manager/b;Landroid/os/Looper;Lcom/transsion/gamespace/manager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/manager/b$a;-><init>(Lcom/transsion/gamespace/manager/b;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_2

    const-string p0, "/gameaccelerator/GameAccelerateService"

    const-class p1, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/y;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/d;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/transsion/gamespace/manager/b$a;->a:Lcom/transsion/gamespace/manager/b;

    invoke-static {p0}, Lcom/transsion/gamespace/manager/b;->a(Lcom/transsion/gamespace/manager/b;)V

    :cond_3
    :goto_0
    return-void
.end method
