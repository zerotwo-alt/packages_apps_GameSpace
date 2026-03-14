.class final Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/flipper/FlipperLayout;->setDrawableResList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# instance fields
.field final synthetic $drawableResList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/widgetslib/flipper/FlipperLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/transsion/widgetslib/flipper/FlipperLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;->$drawableResList:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;->this$0:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/transsion/widgetslib/flipper/b;

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;->$drawableResList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/flipper/b;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;->this$0:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {p0, v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lcom/transsion/widgetslib/flipper/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;->invoke()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method
