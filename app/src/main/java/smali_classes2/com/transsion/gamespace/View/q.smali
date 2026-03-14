.class public final synthetic Lcom/transsion/gamespace/View/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/SimpleMarquee;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/common/widget/SimpleMarquee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/q;->a:Lcom/transsion/common/widget/SimpleMarquee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/q;->a:Lcom/transsion/common/widget/SimpleMarquee;

    invoke-static {p0}, Lcom/transsion/gamespace/View/GameTagLayout;->b(Lcom/transsion/common/widget/SimpleMarquee;)V

    return-void
.end method
