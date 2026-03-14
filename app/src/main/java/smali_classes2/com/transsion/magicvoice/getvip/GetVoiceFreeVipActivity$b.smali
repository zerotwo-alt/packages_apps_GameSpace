.class public final Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$b;->a:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "login onFailure: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetVoiceVipFreeActivity"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    sget-object v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->b(Z)V

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    new-instance v1, Lm6/b;

    invoke-direct {v1}, Lm6/b;-><init>()V

    invoke-virtual {v0, v1}, Lx0/d;->d(Ljava/lang/Object;)V

    const-string v0, "GetVoiceVipFreeActivity"

    const-string v1, "login onSuccess:"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$b;->a:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;

    invoke-static {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->y(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->I()V

    return-void
.end method
