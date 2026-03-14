.class final Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$2;
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

    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$2;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$2;->this$0:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    const-string p1, "net_error"

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->B(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
