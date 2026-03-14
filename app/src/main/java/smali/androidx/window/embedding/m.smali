.class public final synthetic Landroidx/window/embedding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/m;->a:Lkotlinx/coroutines/channels/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/m;->a:Lkotlinx/coroutines/channels/l;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->a(Lkotlinx/coroutines/channels/l;Ljava/util/List;)V

    return-void
.end method
