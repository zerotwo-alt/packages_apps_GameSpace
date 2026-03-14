.class public final Lcom/transsion/common/network/RetrofitClient;
.super Lcom/transsion/common/network/BaseRetrofitClient;
.source "SourceFile"


# static fields
.field public static final d:Lcom/transsion/common/network/RetrofitClient;

.field public static final e:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/network/RetrofitClient;

    invoke-direct {v0}, Lcom/transsion/common/network/RetrofitClient;-><init>()V

    sput-object v0, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    sget-object v0, Lcom/transsion/common/network/RetrofitClient$client$2;->INSTANCE:Lcom/transsion/common/network/RetrofitClient$client$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/network/RetrofitClient;->e:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/common/network/BaseRetrofitClient;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lokhttp3/x$a;)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lretrofit2/s;
    .locals 0

    sget-object p0, Lcom/transsion/common/network/RetrofitClient;->e:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/s;

    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/network/RetrofitClient;->j()Lretrofit2/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->h(Ljava/lang/Class;Lretrofit2/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
