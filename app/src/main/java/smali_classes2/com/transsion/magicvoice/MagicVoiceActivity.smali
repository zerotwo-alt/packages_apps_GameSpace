.class public final Lcom/transsion/magicvoice/MagicVoiceActivity;
.super Lcom/transsion/magicvoice/NetStatusActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/MagicVoiceActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

.field public static h:Z


# instance fields
.field public final f:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/magicvoice/NetStatusActivity;-><init>()V

    new-instance v0, Lcom/transsion/magicvoice/MagicVoiceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/MagicVoiceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/magicvoice/viewmodel/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    new-instance v3, Lcom/transsion/magicvoice/MagicVoiceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/MagicVoiceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/magicvoice/MagicVoiceActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/magicvoice/MagicVoiceActivity$special$$inlined$viewModels$default$3;-><init>(Lh8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo8/c;Lh8/a;Lh8/a;Lh8/a;)V

    iput-object v1, p0, Lcom/transsion/magicvoice/MagicVoiceActivity;->f:Ly7/d;

    return-void
.end method

.method public static final synthetic C()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->h:Z

    return v0
.end method

.method public static final synthetic D(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/magicvoice/MagicVoiceActivity;->h:Z

    return-void
.end method


# virtual methods
.method public final E()Lcom/transsion/magicvoice/viewmodel/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/MagicVoiceActivity;->f:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/viewmodel/b;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/magicvoice/NetStatusActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->i(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/MagicVoiceActivity;->E()Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/viewmodel/b;->a0(I)V

    :cond_0
    return-void
.end method

.method public t()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;-><init>()V

    return-object p0
.end method

.method public u()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;-><init>()V

    return-object p0
.end method

.method public v()Lcom/transsion/magicvoice/view/m0;
    .locals 0

    new-instance p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;-><init>()V

    return-object p0
.end method
