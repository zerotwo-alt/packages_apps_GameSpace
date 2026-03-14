.class final Lcom/transsion/common/network/RetrofitClient$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/network/RetrofitClient;
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
.field public static final INSTANCE:Lcom/transsion/common/network/RetrofitClient$client$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/network/RetrofitClient$client$2;

    invoke-direct {v0}, Lcom/transsion/common/network/RetrofitClient$client$2;-><init>()V

    sput-object v0, Lcom/transsion/common/network/RetrofitClient$client$2;->INSTANCE:Lcom/transsion/common/network/RetrofitClient$client$2;

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
    invoke-virtual {p0}, Lcom/transsion/common/network/RetrofitClient$client$2;->invoke()Lretrofit2/s;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lretrofit2/s;
    .locals 2

    .line 2
    sget-object p0, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    invoke-static {}, Lcom/transsion/common/network/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->f(Ljava/lang/String;)Lretrofit2/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/transsion/common/network/CommonHeader;->a:Lcom/transsion/common/network/CommonHeader;

    invoke-virtual {v1}, Lcom/transsion/common/network/CommonHeader;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/transsion/common/network/BaseRetrofitClient;->d(Ljava/util/Map;)V

    return-object v0
.end method
