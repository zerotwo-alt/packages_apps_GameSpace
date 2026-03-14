.class public final Lcom/transsion/pay/PayStatusDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/pay/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/pay/PayStatusDialog;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/pay/PayStatusDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/pay/PayStatusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/pay/PayStatusDialog$b;->a:Lcom/transsion/pay/PayStatusDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/pay/PayStatusDialog$b;->a:Lcom/transsion/pay/PayStatusDialog;

    invoke-virtual {p0}, Lcom/transsion/pay/PayStatusDialog;->getCallback()Lcom/transsion/pay/PayStatusDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/pay/PayStatusDialog$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/pay/PayStatusDialog$b;->a:Lcom/transsion/pay/PayStatusDialog;

    invoke-virtual {p0}, Lcom/transsion/pay/PayStatusDialog;->getCallback()Lcom/transsion/pay/PayStatusDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/pay/PayStatusDialog$a;->b()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/pay/PayStatusDialog$b;->a:Lcom/transsion/pay/PayStatusDialog;

    invoke-virtual {p0}, Lcom/transsion/pay/PayStatusDialog;->getCallback()Lcom/transsion/pay/PayStatusDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/transsion/pay/PayStatusDialog$a;->c(I)V

    :cond_0
    return-void
.end method
