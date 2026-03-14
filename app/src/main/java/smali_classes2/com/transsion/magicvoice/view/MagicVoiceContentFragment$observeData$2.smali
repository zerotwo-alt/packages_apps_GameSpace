.class final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->X()V
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
.field final synthetic this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;->invoke(Ljava/util/List;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/MagicVoice;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voice list data changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicVoiceContentFragment"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->J(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    .line 5
    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->w(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/bean/Character;

    move-result-object p1

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->x(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->t(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/Character;I)V

    .line 6
    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->C(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->y:Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->C(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)I

    move-result v3

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->v(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;->b(Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;Landroid/content/Context;IZLjava/lang/String;IILjava/lang/Object;)V

    .line 8
    invoke-static {p0, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->K(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;I)V

    :cond_0
    return-void
.end method
