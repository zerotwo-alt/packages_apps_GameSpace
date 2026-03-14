.class public final synthetic Lcom/transsion/magicvoice/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ln6/l;

.field public final synthetic b:Lcom/transsion/magicvoice/view/PayMenuView;


# direct methods
.method public synthetic constructor <init>(Ln6/l;Lcom/transsion/magicvoice/view/PayMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/v0;->a:Ln6/l;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/v0;->b:Lcom/transsion/magicvoice/view/PayMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/v0;->a:Ln6/l;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/v0;->b:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-static {v0, p0, p1, p2}, Lcom/transsion/magicvoice/view/PayMenuView;->h(Ln6/l;Lcom/transsion/magicvoice/view/PayMenuView;Landroid/content/DialogInterface;I)V

    return-void
.end method
