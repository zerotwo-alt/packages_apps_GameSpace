.class public final Lcom/transsion/gameaccelerator/AcceleratorManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/xunyou/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$b;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$b;->d(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    return-void
.end method

.method public static final d(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->T(Z)V

    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$b;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->F(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$b;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->k(Lcom/transsion/gameaccelerator/AcceleratorManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$b;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    new-instance v1, Lcom/transsion/gameaccelerator/g;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/g;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$b;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->I()V

    return-void
.end method
