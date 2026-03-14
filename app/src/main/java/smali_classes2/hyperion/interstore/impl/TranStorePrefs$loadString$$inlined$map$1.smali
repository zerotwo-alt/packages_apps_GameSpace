.class public final Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyperion/interstore/impl/TranStorePrefs;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    iput-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1;->a:Lkotlinx/coroutines/flow/b;

    new-instance v1, Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1$2;

    iget-object p0, p0, Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p1, p0}, Lhyperion/interstore/impl/TranStorePrefs$loadString$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/datastore/preferences/core/Preferences$Key;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
