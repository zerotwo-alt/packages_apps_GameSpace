.class final Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$2;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$2;->invoke(Ljava/util/List;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice/bean/PriceCardData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$2;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->e(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;Ljava/lang/Object;)V

    return-void
.end method
