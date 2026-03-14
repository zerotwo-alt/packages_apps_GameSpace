.class public final synthetic Lcom/transsion/gamespace/View/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/w;

.field public final synthetic b:Lcom/transsion/gamespace/View/w$a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/w;Lcom/transsion/gamespace/View/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/u;->a:Lcom/transsion/gamespace/View/w;

    iput-object p2, p0, Lcom/transsion/gamespace/View/u;->b:Lcom/transsion/gamespace/View/w$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/u;->a:Lcom/transsion/gamespace/View/w;

    iget-object p0, p0, Lcom/transsion/gamespace/View/u;->b:Lcom/transsion/gamespace/View/w$a;

    invoke-static {v0, p0, p1}, Lcom/transsion/gamespace/View/w;->a(Lcom/transsion/gamespace/View/w;Lcom/transsion/gamespace/View/w$a;Landroid/view/View;)V

    return-void
.end method
