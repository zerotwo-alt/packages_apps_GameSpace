.class public final synthetic Lcom/transsion/gamespace/View/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/i0;

.field public final synthetic b:Lcom/transsion/gamespace/data/PublicityBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/h0;->a:Lcom/transsion/gamespace/View/i0;

    iput-object p2, p0, Lcom/transsion/gamespace/View/h0;->b:Lcom/transsion/gamespace/data/PublicityBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/h0;->a:Lcom/transsion/gamespace/View/i0;

    iget-object p0, p0, Lcom/transsion/gamespace/View/h0;->b:Lcom/transsion/gamespace/data/PublicityBean;

    invoke-static {v0, p0, p1}, Lcom/transsion/gamespace/View/i0;->b(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V

    return-void
.end method
