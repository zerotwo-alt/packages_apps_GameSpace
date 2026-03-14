.class final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
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
.field final synthetic $this_apply:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;->$this_apply:Ln6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "loadingView"

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;->$this_apply:Ln6/f;

    iget-object p0, p0, Ln6/f;->g:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;->$this_apply:Ln6/f;

    iget-object p0, p0, Ln6/f;->g:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method
