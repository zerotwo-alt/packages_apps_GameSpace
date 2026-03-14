.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv3/b;->c:Lv3/b;

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/transsion/common/base/a;->b(Landroid/app/Application;)V

    invoke-static {p1}, Lcom/transsion/widgetslib/util/n;->setCustomDensity(Landroid/content/Context;)V

    new-instance p0, Lv3/a$a;

    invoke-direct {p0, p1}, Lv3/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    sget-object p0, Lv3/b;->c:Lv3/b;

    invoke-virtual {p0, p1}, Lcom/transsion/common/base/a;->d(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
