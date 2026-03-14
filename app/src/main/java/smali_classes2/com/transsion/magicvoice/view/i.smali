.class public final synthetic Lcom/transsion/magicvoice/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/j;

.field public final synthetic b:Lcom/transsion/magicvoice/view/j$b;

.field public final synthetic c:Lcom/transsion/magicvoice_api/MagicVoice;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/view/j;Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/i;->a:Lcom/transsion/magicvoice/view/j;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/i;->b:Lcom/transsion/magicvoice/view/j$b;

    iput-object p3, p0, Lcom/transsion/magicvoice/view/i;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/magicvoice/view/i;->a:Lcom/transsion/magicvoice/view/j;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/i;->b:Lcom/transsion/magicvoice/view/j$b;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/i;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-static {v0, v1, p0, p1}, Lcom/transsion/magicvoice/view/j;->b(Lcom/transsion/magicvoice/view/j;Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;Landroid/view/View;)V

    return-void
.end method
