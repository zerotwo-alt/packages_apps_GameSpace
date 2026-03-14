.class public final synthetic Lcom/transsion/gamespace/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/helper/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/helper/d;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/gamespace/helper/d;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-static {v0, p0, p1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->c(Landroid/content/Context;Ljava/lang/Runnable;Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;)V

    return-void
.end method
