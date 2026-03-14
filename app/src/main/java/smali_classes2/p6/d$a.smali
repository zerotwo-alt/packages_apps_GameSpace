.class public final Lp6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/transsion_gdpr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d;->g(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/transsion/transsion_gdpr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp6/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lp6/d$a;->a:Landroid/content/Context;

    sget-object p1, Lp6/d;->a:Lp6/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lp6/d;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lp6/d$a;->a:Landroid/content/Context;

    sget-object p1, Lp6/d;->a:Lp6/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp6/d;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p1

    const-string v0, "magic_voice_gdpr_show"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/transsion/common/smartutils/util/a0;->q(Ljava/lang/String;Z)V

    sget-object p1, Lp6/d;->a:Lp6/d;

    iget-object p0, p0, Lp6/d$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lp6/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
