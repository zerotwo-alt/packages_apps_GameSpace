.class public abstract Lcom/transsion/gamespace/View/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/transsion/gamespace/View/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/a;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nothing to show"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/a;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/View/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/a;->b:Lcom/transsion/gamespace/View/a$a;

    invoke-interface {p0}, Lcom/transsion/gamespace/View/a$a;->a()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/a;->d()V

    return-void
.end method

.method public abstract f(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public g(Lcom/transsion/gamespace/View/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/a;->b:Lcom/transsion/gamespace/View/a$a;

    return-void
.end method
