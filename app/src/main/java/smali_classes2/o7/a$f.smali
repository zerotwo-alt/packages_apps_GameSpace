.class public Lo7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a;->Y(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lo7/a$f;->b:Lo7/a;

    iput-object p2, p0, Lo7/a$f;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo7/a$f;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->d(Lo7/a;)Landroid/widget/CheckedTextView;

    move-result-object p1

    iget-object v0, p0, Lo7/a$f;->b:Lo7/a;

    invoke-static {v0}, Lo7/a;->d(Lo7/a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lo7/a$f;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->a(Lo7/a;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7/a$f;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->a(Lo7/a;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lo7/a$f;->b:Lo7/a;

    invoke-static {v0}, Lo7/a;->d(Lo7/a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lo7/a$f;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo7/a$f;->b:Lo7/a;

    invoke-static {p0}, Lo7/a;->p(Lo7/a;)Landroid/content/DialogInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
