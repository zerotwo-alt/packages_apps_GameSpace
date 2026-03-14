.class public final Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/GameServicesPage;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/GameServicesPage;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;->a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;->a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->t(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)Lcom/drakeet/multitype/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drakeet/multitype/e;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;->a:Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p3}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->r(Lcom/transsion/gameaccelerator/ui/GameServicesPage;Z)V

    return-void
.end method
