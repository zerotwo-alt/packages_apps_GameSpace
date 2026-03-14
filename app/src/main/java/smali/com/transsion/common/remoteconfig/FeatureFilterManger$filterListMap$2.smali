.class final Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/remoteconfig/FeatureFilterManger;
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


# static fields
.field public static final INSTANCE:Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;

    invoke-direct {v0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;-><init>()V

    sput-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;->INSTANCE:Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/common/remoteconfig/FeatureFilterList;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->a:Lcom/transsion/common/remoteconfig/FeatureFilterManger;

    invoke-static {p0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->b(Lcom/transsion/common/remoteconfig/FeatureFilterManger;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
