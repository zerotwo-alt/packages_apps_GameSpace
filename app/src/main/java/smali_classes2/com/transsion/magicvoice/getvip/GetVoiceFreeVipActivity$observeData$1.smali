.class final Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$1;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$1;->invoke(Lcom/transsion/magicvoice/bean/GetFreeVipBean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/GetFreeVipBean;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$1;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/GetFreeVipBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->B(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Ljava/lang/String;)V

    return-void
.end method
