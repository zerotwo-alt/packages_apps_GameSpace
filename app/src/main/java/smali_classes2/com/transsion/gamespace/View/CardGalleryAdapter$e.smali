.class public final Lcom/transsion/gamespace/View/CardGalleryAdapter$e;
.super Lcom/transsion/gamespace/View/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/CardGalleryAdapter;->j(Lcom/transsion/gamespace/View/TagFlowLayout;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:I

.field public final synthetic e:Lcom/transsion/gamespace/View/TagFlowLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/LayoutInflater;ILcom/transsion/gamespace/View/TagFlowLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->c:Landroid/view/LayoutInflater;

    iput p3, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->d:I

    iput-object p4, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->e:Lcom/transsion/gamespace/View/TagFlowLayout;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/m0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/transsion/gamespace/View/FlowLayout;ILjava/lang/Object;)Lcom/transsion/gamespace/View/GameTagLayout;
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->f(Lcom/transsion/gamespace/View/FlowLayout;ILjava/lang/String;)Lcom/transsion/gamespace/View/GameTagLayout;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/transsion/gamespace/View/FlowLayout;ILjava/lang/String;)Lcom/transsion/gamespace/View/GameTagLayout;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->c:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->d:I

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;->e:Lcom/transsion/gamespace/View/TagFlowLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.transsion.gamespace.View.GameTagLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/gamespace/View/GameTagLayout;

    invoke-virtual {p0, p3}, Lcom/transsion/gamespace/View/GameTagLayout;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getView fail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardGalleryAdapter"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
