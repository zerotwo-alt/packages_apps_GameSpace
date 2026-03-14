.class public final Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TokenExpireHelper"

    iput-object v0, p0, Lp6/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lp6/i;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string p1, "/gamemode/GameSpaceActivity"

    invoke-virtual {p0, p1}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x24000000

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->addFlags(I)Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp6/i;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp6/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp6/i;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp6/i;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->d(Landroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp6/a;->a:Lp6/a;

    sget v0, Ls6/g;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Ls6/g;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lp6/h;

    invoke-direct {v7}, Lp6/h;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lp6/a;->g(Lp6/a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p1

    iput-object p1, p0, Lp6/i;->b:Landroid/app/Dialog;

    nop

    :cond_1
    :goto_0
    return-void
.end method
