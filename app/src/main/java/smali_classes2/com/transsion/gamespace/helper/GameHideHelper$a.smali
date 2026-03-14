.class public final Lcom/transsion/gamespace/helper/GameHideHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/helper/GameHideHelper;->u(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/helper/GameHideHelper;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iget-object v1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/transsion/gamespace/helper/GameHideHelper;->f(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    invoke-static {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->h(Lcom/transsion/gamespace/helper/GameHideHelper;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->g(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V

    return-void
.end method
