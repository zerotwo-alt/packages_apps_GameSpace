.class public final synthetic Lcom/transsion/gameaccelerator/ui/purchasing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

.field public final synthetic b:Lcom/transsion/pay/OrderResultBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/l;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/l;->b:Lcom/transsion/pay/OrderResultBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/l;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/l;->b:Lcom/transsion/pay/OrderResultBean;

    invoke-static {v0, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->a(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V

    return-void
.end method
