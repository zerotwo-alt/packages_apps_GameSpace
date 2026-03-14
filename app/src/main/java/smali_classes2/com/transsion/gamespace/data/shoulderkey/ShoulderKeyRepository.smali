.class public final Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$mService$2;->INSTANCE:Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$mService$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->a:Ly7/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;

    iget v1, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;-><init>(Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->b()Lcom/transsion/gamespace/data/shoulderkey/a;

    move-result-object p0

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$downloadSchemeContent$1;->label:I

    invoke-interface {p0, p2, p1, v0}, Lcom/transsion/gamespace/data/shoulderkey/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/common/network/ApiResponse;

    invoke-virtual {p2}, Lcom/transsion/common/network/ApiResponse;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_5

    invoke-virtual {p2}, Lcom/transsion/common/network/ApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/transsion/gamespace/data/shoulderkey/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/data/shoulderkey/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;

    iget v1, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;-><init>(Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/transsion/gamespace/data/shoulderkey/UploadSchemeBean;

    invoke-direct {p2, v3, p1, v4, v3}, Lcom/transsion/gamespace/data/shoulderkey/UploadSchemeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p2}, Lcom/transsion/common/network/g;->a(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->b()Lcom/transsion/gamespace/data/shoulderkey/a;

    move-result-object p0

    iput v4, v0, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository$uploadSchemeContent$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/transsion/gamespace/data/shoulderkey/a;->b(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/common/network/ApiResponse;

    invoke-virtual {p2}, Lcom/transsion/common/network/ApiResponse;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_5

    invoke-virtual {p2}, Lcom/transsion/common/network/ApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method
