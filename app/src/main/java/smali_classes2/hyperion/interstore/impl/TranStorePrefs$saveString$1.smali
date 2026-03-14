.class final Lhyperion/interstore/impl/TranStorePrefs$saveString$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb8/d;
    c = "hyperion.interstore.impl.TranStorePrefs"
    f = "TranStorePrefs.kt"
    l = {
        0x85
    }
    m = "saveString"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyperion/interstore/impl/TranStorePrefs;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lhyperion/interstore/impl/TranStorePrefs;


# direct methods
.method public constructor <init>(Lhyperion/interstore/impl/TranStorePrefs;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyperion/interstore/impl/TranStorePrefs;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhyperion/interstore/impl/TranStorePrefs$saveString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$saveString$1;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$saveString$1;->result:Ljava/lang/Object;

    iget p1, p0, Lhyperion/interstore/impl/TranStorePrefs$saveString$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhyperion/interstore/impl/TranStorePrefs$saveString$1;->label:I

    iget-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$saveString$1;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhyperion/interstore/impl/TranStorePrefs;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
