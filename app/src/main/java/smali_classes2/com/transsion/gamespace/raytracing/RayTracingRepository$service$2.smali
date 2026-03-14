.class final Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/raytracing/RayTracingRepository;-><init>()V
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
.field public static final INSTANCE:Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;

    invoke-direct {v0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;->INSTANCE:Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/gamespace/raytracing/c;
    .locals 3

    .line 2
    sget-object p0, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    sget-object v0, Lcom/transsion/gamespace/raytracing/RayTracingRepository;->b:Lcom/transsion/gamespace/raytracing/RayTracingRepository$a;

    invoke-virtual {v0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p0, v2, v1}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/transsion/common/smartutils/util/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAndroidID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device-id"

    invoke-virtual {p0, v2, v1}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device-model"

    invoke-virtual {p0, v2, v1}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country-code"

    .line 5
    invoke-virtual {v0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/transsion/gamespace/raytracing/c;

    invoke-virtual {p0, v0}, Lcom/transsion/common/network/RetrofitClient;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/raytracing/c;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository$service$2;->invoke()Lcom/transsion/gamespace/raytracing/c;

    move-result-object p0

    return-object p0
.end method
