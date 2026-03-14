.class public final synthetic Lcom/transsion/magicvoice/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ln6/m;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ln6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/l0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/l0;->b:Ln6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/l0;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/l0;->b:Ln6/m;

    invoke-static {v0, p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->d(Landroid/widget/TextView;Ln6/m;)V

    return-void
.end method
