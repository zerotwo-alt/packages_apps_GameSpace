.class public final Lcom/transsion/pay/WebPayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/pay/WebPayActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/pay/WebPayActivity$a;

.field public static c:Ljava/lang/String;


# instance fields
.field public final a:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/pay/WebPayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/pay/WebPayActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/pay/WebPayActivity;->b:Lcom/transsion/pay/WebPayActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/transsion/pay/WebPayActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/transsion/pay/WebPayActivity$binding$2;-><init>(Lcom/transsion/pay/WebPayActivity;)V

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/pay/WebPayActivity;->a:Ly7/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/pay/WebPayActivity;->t()Lq6/a;

    move-result-object p1

    invoke-virtual {p1}, Lq6/a;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/pay/WebPayActivity;->t()Lq6/a;

    move-result-object p1

    iget-object p1, p1, Lq6/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/transsion/pay/WebPayActivity;->t()Lq6/a;

    move-result-object p1

    iget-object p1, p1, Lq6/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/transsion/pay/WebPayActivity;->t()Lq6/a;

    move-result-object p0

    iget-object p0, p0, Lq6/a;->b:Landroid/webkit/WebView;

    sget-object p1, Lcom/transsion/pay/WebPayActivity;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final t()Lq6/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/pay/WebPayActivity;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/a;

    return-object p0
.end method
