.class public Lo7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;)V
    .locals 0

    iput-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {v0}, Lo7/a;->a(Lo7/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {v0}, Lo7/a;->b(Lo7/a;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p1}, Lo7/a;->b(Lo7/a;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {v0}, Lo7/a;->k(Lo7/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {v0}, Lo7/a;->l(Lo7/a;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p1}, Lo7/a;->l(Lo7/a;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {v0}, Lo7/a;->m(Lo7/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p1}, Lo7/a;->n(Lo7/a;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p1}, Lo7/a;->n(Lo7/a;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p1}, Lo7/a;->o(Lo7/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p1}, Lo7/a;->q(Lo7/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lo7/a$d;->a:Lo7/a;

    invoke-static {p0}, Lo7/a;->p(Lo7/a;)Landroid/content/DialogInterface;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method
