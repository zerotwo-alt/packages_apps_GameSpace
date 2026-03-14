.class public Lcom/transsion/transsion_gdpr/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transsion_gdpr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/transsion/transsion_gdpr/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/transsion_gdpr/e$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/transsion_gdpr/e;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsion/transsion_gdpr/j;->g:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->e(Lcom/transsion/transsion_gdpr/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->f(Lcom/transsion/transsion_gdpr/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p1

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->h(Lcom/transsion/transsion_gdpr/e;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/transsion/transsion_gdpr/c;->c(Landroid/app/Activity;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p1

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->h(Lcom/transsion/transsion_gdpr/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/transsion/transsion_gdpr/c;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/transsion/transsion_gdpr/j;->h:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p1

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->h(Lcom/transsion/transsion_gdpr/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/transsion/transsion_gdpr/c;->d(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
