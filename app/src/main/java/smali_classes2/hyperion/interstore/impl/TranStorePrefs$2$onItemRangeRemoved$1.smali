.class final Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "hyperion.interstore.impl.TranStorePrefs$2$onItemRangeRemoved$1"
    f = "TranStorePrefs.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyperion/interstore/impl/TranStorePrefs$2;->onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field public final synthetic $sender:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lhyperion/interstore/impl/TranStorePrefs;


# direct methods
.method public constructor <init>(Landroidx/databinding/ObservableList;Lhyperion/interstore/impl/TranStorePrefs;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Ljava/lang/String;",
            ">;",
            "Lhyperion/interstore/impl/TranStorePrefs;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->$sender:Landroidx/databinding/ObservableList;

    iput-object p2, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;

    iget-object v0, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->$sender:Landroidx/databinding/ObservableList;

    iget-object p0, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    invoke-direct {p1, v0, p0, p2}, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;-><init>(Landroidx/databinding/ObservableList;Lhyperion/interstore/impl/TranStorePrefs;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->$sender:Landroidx/databinding/ObservableList;

    if-eqz p1, :cond_3

    sget-object p1, Lu6/c;->a:Lu6/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->$sender:Landroidx/databinding/ObservableList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lu6/c;->b(Ljava/lang/Object;)[B

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    iget-object v3, v1, Lhyperion/interstore/impl/TranStorePrefs;->b:Ljava/lang/String;

    iput v2, p0, Lhyperion/interstore/impl/TranStorePrefs$2$onItemRangeRemoved$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lhyperion/interstore/impl/TranStorePrefs;->i(Ljava/lang/String;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
