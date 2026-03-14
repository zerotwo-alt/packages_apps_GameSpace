.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object p0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {p0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object p0

    new-instance v0, Lm6/d;

    invoke-direct {v0}, Lm6/d;-><init>()V

    invoke-virtual {p0, v0}, Lx0/d;->d(Ljava/lang/Object;)V

    return-void
.end method
