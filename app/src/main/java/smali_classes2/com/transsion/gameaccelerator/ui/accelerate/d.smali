.class public final synthetic Lcom/transsion/gameaccelerator/ui/accelerate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

.field public final synthetic b:Lt3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/d;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/d;->b:Lt3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/d;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/d;->b:Lt3/d;

    invoke-static {v0, p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->s(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;Landroid/view/View;)V

    return-void
.end method
