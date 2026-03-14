.class public final synthetic Lcom/transsion/magicvoice/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/a0;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
