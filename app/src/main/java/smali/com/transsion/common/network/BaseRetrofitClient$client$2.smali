.class final Lcom/transsion/common/network/BaseRetrofitClient$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/network/BaseRetrofitClient;-><init>()V
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
.field final synthetic this$0:Lcom/transsion/common/network/BaseRetrofitClient;


# direct methods
.method public constructor <init>(Lcom/transsion/common/network/BaseRetrofitClient;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/network/BaseRetrofitClient$client$2;->this$0:Lcom/transsion/common/network/BaseRetrofitClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/common/network/BaseRetrofitClient$client$2;->invoke()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lokhttp3/x;
    .locals 4

    .line 2
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 3
    new-instance v1, Lcom/transsion/common/network/c;

    iget-object v2, p0, Lcom/transsion/common/network/BaseRetrofitClient$client$2;->this$0:Lcom/transsion/common/network/BaseRetrofitClient;

    invoke-static {v2}, Lcom/transsion/common/network/BaseRetrofitClient;->a(Lcom/transsion/common/network/BaseRetrofitClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/transsion/common/network/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/transsion/common/network/BaseRetrofitClient$client$2;->this$0:Lcom/transsion/common/network/BaseRetrofitClient;

    invoke-static {v1}, Lcom/transsion/common/network/BaseRetrofitClient;->b(Lcom/transsion/common/network/BaseRetrofitClient;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->H(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/transsion/common/network/BaseRetrofitClient$client$2;->this$0:Lcom/transsion/common/network/BaseRetrofitClient;

    invoke-virtual {p0, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->i(Lokhttp3/x$a;)V

    .line 8
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method
