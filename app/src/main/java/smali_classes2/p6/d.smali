.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/d;

.field public static b:Lcom/transsion/magicvoice/bean/VipInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    sput-object v0, Lp6/d;->a:Lp6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/FragmentManager;)V
    .locals 0

    invoke-static {p0}, Lp6/d;->h(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public static final h(Landroid/app/FragmentManager;)V
    .locals 1

    const-string v0, "$fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lp6/d;->a:Lp6/d;

    invoke-virtual {v0, p0}, Lp6/d;->i(Landroid/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getSuperclass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string p2, "getDeclaredField(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/common/network/f;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://test-cdn-game-assistant.transsion-os.com/agreement/entry.html"

    goto :goto_0

    :cond_0
    const-string p0, "https://cdn-game-assistant.transsion-os.com/agreement/entry.html"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?language="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&type="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getUrl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final d()Lcom/transsion/magicvoice/bean/VipInfoBean;
    .locals 0

    sget-object p0, Lp6/d;->b:Lcom/transsion/magicvoice/bean/VipInfoBean;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.transsion.magicvoice.MAIN_ACTIVITY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final f(Lcom/transsion/magicvoice/bean/VipInfoBean;)V
    .locals 0

    sput-object p1, Lp6/d;->b:Lcom/transsion/magicvoice/bean/VipInfoBean;

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/transsion/transsion_gdpr/c;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp6/d$a;

    invoke-direct {p0, p1}, Lp6/d$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/d;->a(Lcom/transsion/transsion_gdpr/c;)V

    new-instance v0, Lcom/transsion/transsion_gdpr/d$a;

    invoke-direct {v0}, Lcom/transsion/transsion_gdpr/d$a;-><init>()V

    sget v1, Ls6/g;->V:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transsion_gdpr/d$a;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ls6/g;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ls6/g;->K:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ls6/g;->W:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/transsion_gdpr/d$a;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/transsion/transsion_gdpr/d$a;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transsion_gdpr/d$a;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ls6/g;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transsion_gdpr/d$a;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ls6/g;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transsion_gdpr/d$a;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ls6/g;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/transsion_gdpr/d$a;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0}, Lcom/transsion/transsion_gdpr/d;->b(Landroid/app/FragmentManager;ZLcom/transsion/transsion_gdpr/d$a;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/CommonExtKt;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lp6/c;

    invoke-direct {v0, p2}, Lp6/c;-><init>(Landroid/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final i(Landroid/app/FragmentManager;)V
    .locals 2

    const-string p0, "privacy_fragment_tag"

    invoke-virtual {p1, p0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lp6/d;->a:Lp6/d;

    const-string v0, "mDialog"

    invoke-virtual {p1, p0, v0}, Lp6/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/transsion/transsion_gdpr/j;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/transsion/common/smartutils/util/m0;->f(Landroid/view/View;FILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget p0, Ls6/g;->F0:I

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
