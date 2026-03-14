.class final Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->d()V
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
.field final synthetic $this_apply:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/enums/QuestionCode;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->b(Lcom/transsion/magicvoice/enums/QuestionCode;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V

    return-void
.end method

.method public static final b(Lcom/transsion/magicvoice/enums/QuestionCode;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuestionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuestionnaireUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->c(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object p1, Lcom/transsion/magicvoice/enums/QuestionCode;->SUCCESS:Lcom/transsion/magicvoice/enums/QuestionCode;

    if-eq p0, p1, :cond_1

    sget p0, Ls6/g;->J:I

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->invoke(Lcom/transsion/magicvoice/enums/QuestionCode;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/enums/QuestionCode;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    new-instance v1, Lcom/transsion/magicvoice/view/c0;

    invoke-direct {v1, p1, p0}, Lcom/transsion/magicvoice/view/c0;-><init>(Lcom/transsion/magicvoice/enums/QuestionCode;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
