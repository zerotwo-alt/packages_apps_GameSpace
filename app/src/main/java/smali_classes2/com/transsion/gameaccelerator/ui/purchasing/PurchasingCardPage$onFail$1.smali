.class final Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# instance fields
.field final synthetic $payFailureView:Lcom/transsion/gameaccelerator/ui/purchasing/e;

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/gameaccelerator/ui/purchasing/e;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->$payFailureView:Lcom/transsion/gameaccelerator/ui/purchasing/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->b(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    return-void
.end method

.method public static final b(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->v(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->invoke()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->u(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->$payFailureView:Lcom/transsion/gameaccelerator/ui/purchasing/e;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/k;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/k;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
