.class public final synthetic Lcom/transsion/gamespace/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/helper/GameHideHelper;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/helper/b;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/helper/b;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iget-object p0, p0, Lcom/transsion/gamespace/helper/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->a(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V

    return-void
.end method
