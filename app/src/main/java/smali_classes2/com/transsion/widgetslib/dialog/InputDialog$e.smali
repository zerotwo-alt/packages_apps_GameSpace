.class public Lcom/transsion/widgetslib/dialog/InputDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/dialog/InputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/dialog/InputDialog;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->b:I

    invoke-static {p1}, Lcom/transsion/widgetslib/dialog/InputDialog;->f(Lcom/transsion/widgetslib/dialog/InputDialog;)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->d:I

    invoke-static {p1}, Lcom/transsion/widgetslib/dialog/InputDialog;->g(Lcom/transsion/widgetslib/dialog/InputDialog;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/dialog/InputDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/dialog/InputDialog;->l(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->getNeedEmptyUnable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/dialog/InputDialog;->l(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-static {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->h(Lcom/transsion/widgetslib/dialog/InputDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->h(Lcom/transsion/widgetslib/dialog/InputDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->b:I

    const-string v2, "/"

    const-string v3, "%d"

    if-ge p1, v1, :cond_3

    invoke-static {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->h(Lcom/transsion/widgetslib/dialog/InputDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->h(Lcom/transsion/widgetslib/dialog/InputDialog;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog$e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->getmOSMaterialEditText()Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->getmOSMaterialEditText()Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->h(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    :cond_5
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
