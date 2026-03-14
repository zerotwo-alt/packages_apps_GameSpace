.class final Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/data/MagicVoiceRepository;-><init>()V
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
.field public static final INSTANCE:Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;

    invoke-direct {v0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;-><init>()V

    sput-object v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;->INSTANCE:Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/magicvoice/data/a;
    .locals 2

    .line 2
    sget-object p0, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    sget-object v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->h:Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lo6/a;->a:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model-version"

    invoke-virtual {p0, v1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/transsion/common/smartutils/util/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAndroidID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device-id"

    invoke-virtual {p0, v1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device-model"

    invoke-virtual {p0, v1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    const-string v1, "persist.sys.oobe_country"

    invoke-virtual {v0, v1}, Ld6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "country-code"

    invoke-virtual {p0, v1, v0}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/transsion/magicvoice/data/a;

    invoke-virtual {p0, v0}, Lcom/transsion/common/network/RetrofitClient;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/data/a;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;->invoke()Lcom/transsion/magicvoice/data/a;

    move-result-object p0

    return-object p0
.end method
