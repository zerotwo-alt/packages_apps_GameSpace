.class public Lo7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo7/a$e;->b:Lo7/a;

    iput-object p2, p0, Lo7/a$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lo7/a$e;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->r(Lo7/a;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7/a$e;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->c(Lo7/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7/a$e;->b:Lo7/a;

    iget-object v1, p0, Lo7/a$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, p2}, Lo7/a;->g0(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7/a$e;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->q(Lo7/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lo7/a$e;->b:Lo7/a;

    invoke-static {p0}, Lo7/a;->p(Lo7/a;)Landroid/content/DialogInterface;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v0
.end method
