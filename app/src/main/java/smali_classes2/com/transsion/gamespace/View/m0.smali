.class public abstract Lcom/transsion/gamespace/View/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/m0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/transsion/gamespace/View/m0$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/m0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/m0;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/m0;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/m0;->a:Ljava/util/List;

    return-object p0
.end method

.method public abstract d(Lcom/transsion/gamespace/View/FlowLayout;ILjava/lang/Object;)Lcom/transsion/gamespace/View/GameTagLayout;
.end method

.method public final e(Lcom/transsion/gamespace/View/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/m0;->b:Lcom/transsion/gamespace/View/m0$a;

    return-void
.end method
