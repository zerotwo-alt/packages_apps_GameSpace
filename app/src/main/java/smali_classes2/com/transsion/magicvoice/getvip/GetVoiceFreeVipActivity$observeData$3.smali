.class final Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;
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

    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;->invoke(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free vip info changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , SHOW_GET_FREE_VIP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".SHOW_GET_FREE_VIP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetVoiceVipFreeActivity"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    const-string p1, "duplicate_get_free_vip"

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->B(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->A(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    invoke-static {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->z(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    :goto_0
    return-void
.end method
