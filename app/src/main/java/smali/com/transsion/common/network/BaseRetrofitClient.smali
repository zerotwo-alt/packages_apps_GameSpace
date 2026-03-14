.class public abstract Lcom/transsion/common/network/BaseRetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/network/BaseRetrofitClient$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/common/network/BaseRetrofitClient$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/network/BaseRetrofitClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/network/BaseRetrofitClient$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/network/BaseRetrofitClient;->c:Lcom/transsion/common/network/BaseRetrofitClient$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/common/network/BaseRetrofitClient;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/transsion/common/network/BaseRetrofitClient$client$2;

    invoke-direct {v0, p0}, Lcom/transsion/common/network/BaseRetrofitClient$client$2;-><init>(Lcom/transsion/common/network/BaseRetrofitClient;)V

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/network/BaseRetrofitClient;->b:Ly7/d;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/common/network/BaseRetrofitClient;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/network/BaseRetrofitClient;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/common/network/BaseRetrofitClient;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/network/BaseRetrofitClient;->g()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/common/network/BaseRetrofitClient;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/common/network/BaseRetrofitClient;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/network/BaseRetrofitClient;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lretrofit2/s;
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BaseRetrofitClient"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/common/network/BaseRetrofitClient;->e()Lokhttp3/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/s$b;->f(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p0

    invoke-static {}, Lic/a;->f()Lic/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/s$b;->a(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lretrofit2/s$b;->b(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->d()Lretrofit2/s;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/f;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;Lretrofit2/s;)Ljava/lang/Object;
    .locals 0

    const-string p0, "serviceClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retrofit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Lokhttp3/x$a;)V
.end method
