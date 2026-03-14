.class public Lcom/transsion/gamespace/View/VerticalBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/VerticalBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/VerticalBannerView;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/VerticalBannerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView$b;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/VerticalBannerView;Lcom/transsion/gamespace/View/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/VerticalBannerView$b;-><init>(Lcom/transsion/gamespace/View/VerticalBannerView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView$b;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/VerticalBannerView;->h(Lcom/transsion/gamespace/View/VerticalBannerView;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView$b;->a:Lcom/transsion/gamespace/View/VerticalBannerView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/VerticalBannerView;->d(Lcom/transsion/gamespace/View/VerticalBannerView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
