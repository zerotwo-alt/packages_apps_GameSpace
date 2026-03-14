.class public final Lm4/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/h$a;->i(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/Integer;Lh8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/dialog/InputDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/dialog/InputDialog;)V
    .locals 0

    iput-object p1, p0, Lm4/h$a$a;->a:Lcom/transsion/widgetslib/dialog/InputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lm4/h$a$a;->a:Lcom/transsion/widgetslib/dialog/InputDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/dialog/InputDialog;->l(I)Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
