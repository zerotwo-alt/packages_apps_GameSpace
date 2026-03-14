.class public final synthetic Lcom/transsion/magicvoice/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln6/l;


# direct methods
.method public synthetic constructor <init>(Ln6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/p0;->a:Ln6/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/p0;->a:Ln6/l;

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->j(Ln6/l;Landroid/view/View;)V

    return-void
.end method
