.class public final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/magicvoice/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/magicvoice/bean/Character;)V
    .locals 2

    const-string v0, "character"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->B(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/magicvoice/viewmodel/b;->X(Lcom/transsion/magicvoice/bean/Character;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->F(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/Character;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->w(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/bean/Character;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->x(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->t(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/Character;I)V

    sget-object p0, Lp6/b;->a:Lp6/b;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result p1

    invoke-virtual {p0, p1}, Lp6/b;->c(I)V

    return-void
.end method
