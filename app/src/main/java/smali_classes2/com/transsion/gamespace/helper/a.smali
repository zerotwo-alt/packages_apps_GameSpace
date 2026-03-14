.class public final synthetic Lcom/transsion/gamespace/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/helper/GameHideHelper;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/helper/a;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsion/gamespace/helper/a;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/helper/a;->a:Lcom/transsion/gamespace/helper/GameHideHelper;

    iget-object v1, p0, Lcom/transsion/gamespace/helper/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/gamespace/helper/a;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->b(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
