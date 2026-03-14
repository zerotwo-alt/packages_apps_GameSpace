.class public Lcom/transsion/gamespace/signal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/signal/a$a;


# instance fields
.field public a:Lcom/transsion/gamespace/signal/SignalLayout;

.field public b:Lcom/transsion/gamespace/signal/a;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/gamespace/signal/a$b;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/b;->a:Lcom/transsion/gamespace/signal/SignalLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/signal/SignalLayout;->c(Lcom/transsion/gamespace/signal/a$b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/signal/b;->b:Lcom/transsion/gamespace/signal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/gamespace/signal/a;->a(Lcom/transsion/gamespace/signal/a$a;)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/b;->b:Lcom/transsion/gamespace/signal/a;

    invoke-interface {v0}, Lcom/transsion/gamespace/signal/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/signal/b;->a:Lcom/transsion/gamespace/signal/SignalLayout;

    iget-object p0, p0, Lcom/transsion/gamespace/signal/b;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->w(Landroid/content/Context;)Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->u()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/b;->a:Lcom/transsion/gamespace/signal/SignalLayout;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/gamespace/signal/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->w(Landroid/content/Context;)Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/signal/b;->b:Lcom/transsion/gamespace/signal/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lv3/j;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/gamespace/signal/SignalLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/signal/b;->a:Lcom/transsion/gamespace/signal/SignalLayout;

    iget-object p1, p0, Lcom/transsion/gamespace/signal/b;->b:Lcom/transsion/gamespace/signal/a;

    invoke-interface {p1, p0}, Lcom/transsion/gamespace/signal/a;->c(Lcom/transsion/gamespace/signal/a$a;)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/b;->b:Lcom/transsion/gamespace/signal/a;

    invoke-interface {p0}, Lcom/transsion/gamespace/signal/a;->init()V

    return-void
.end method
