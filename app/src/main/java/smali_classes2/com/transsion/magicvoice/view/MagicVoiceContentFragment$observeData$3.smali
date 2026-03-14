.class final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;
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

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->invoke(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "magic voice user info changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicVoiceContentFragment"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->y(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v0, :cond_4

    .line 4
    sget-object v4, Lp6/b;->a:Lp6/b;

    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->B(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    .line 6
    :goto_0
    iget-object v8, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v8}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->B(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v2

    :cond_2
    invoke-virtual {v8}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->G()Z

    move-result v8

    .line 7
    iget-object v9, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v9}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->B(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v2

    :cond_3
    invoke-virtual {v9}, Lcom/transsion/magicvoice/viewmodel/b;->W()I

    move-result v9

    .line 8
    invoke-virtual/range {v4 .. v9}, Lp6/b;->d(ZLjava/lang/String;ZZI)V

    .line 9
    iget-object v4, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v4, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->G(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V

    .line 10
    :cond_4
    sget-object v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->B(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->I()V

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    .line 13
    invoke-static {p0, v1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->r(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V

    .line 14
    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->I(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    :cond_7
    return-void
.end method
