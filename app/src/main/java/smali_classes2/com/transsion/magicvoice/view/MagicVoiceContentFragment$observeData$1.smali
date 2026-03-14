.class final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$1;
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

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$1;->invoke(Lcom/transsion/magicvoice/bean/Character;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/Character;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->u(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Ln6/d;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ln6/d;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/Character;->getCharacterName()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
