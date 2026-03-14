.class public final Lcom/transsion/gameaccelerator/ui/GameServicesPage$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/GameServicesPage;->x(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$a;->a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$a;->a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$a;->a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->s(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/api/GameAccAgreement;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
