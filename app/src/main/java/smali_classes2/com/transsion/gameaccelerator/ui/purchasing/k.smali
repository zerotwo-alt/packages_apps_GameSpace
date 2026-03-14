.class public final synthetic Lcom/transsion/gameaccelerator/ui/purchasing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/k;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/k;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;->a(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    return-void
.end method
