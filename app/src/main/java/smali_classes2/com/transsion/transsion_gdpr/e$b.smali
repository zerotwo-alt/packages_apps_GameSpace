.class public Lcom/transsion/transsion_gdpr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transsion_gdpr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/transsion/transsion_gdpr/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/transsion_gdpr/e$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/transsion_gdpr/e;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->e(Lcom/transsion/transsion_gdpr/e;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->f(Lcom/transsion/transsion_gdpr/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p2

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->h(Lcom/transsion/transsion_gdpr/e;)Landroid/app/Activity;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lcom/transsion/transsion_gdpr/c;->c(Landroid/app/Activity;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p2

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->h(Lcom/transsion/transsion_gdpr/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/transsion/transsion_gdpr/c;->e(Landroid/app/Activity;)V

    :cond_1
    return p1
.end method
