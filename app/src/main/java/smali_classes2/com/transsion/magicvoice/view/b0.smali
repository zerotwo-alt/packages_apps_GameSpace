.class public final synthetic Lcom/transsion/magicvoice/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/b0;->a:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/b0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/b0;->a:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/b0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->a(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
