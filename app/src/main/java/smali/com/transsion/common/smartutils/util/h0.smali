.class public abstract Lcom/transsion/common/smartutils/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/transsion/common/smartutils/util/h0;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    sput v0, Lcom/transsion/common/smartutils/util/h0;->b:I

    sput v0, Lcom/transsion/common/smartutils/util/h0;->c:I

    sput v0, Lcom/transsion/common/smartutils/util/h0;->d:I

    const v1, -0x1000001

    sput v1, Lcom/transsion/common/smartutils/util/h0;->e:I

    sput v0, Lcom/transsion/common/smartutils/util/h0;->f:I

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/transsion/common/smartutils/util/h0;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/common/smartutils/util/h0;->g:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-static {}, Lcom/transsion/common/smartutils/util/h0;->a()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/transsion/common/smartutils/util/h0;->g:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(I)V
    .locals 1

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/h0;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static varargs d(I[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/h0;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method
