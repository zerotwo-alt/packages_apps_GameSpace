.class public final Lcom/transsion/gameaccelerator/AccelerateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/gameaccelerator/AccelerateUtils;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/AccelerateUtils;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/AccelerateUtils;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/AccelerateUtils;->a:Lcom/transsion/gameaccelerator/AccelerateUtils;

    const-string v0, "ID"

    const-string v1, "PH"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/transsion/gameaccelerator/AccelerateUtils;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "com_transsion_smartpanel_accelerate_country"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/k0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object p1

    new-instance v0, Lcom/transsion/gameaccelerator/AccelerateUtils$isCountrySupported$$inlined$toBean$default$1;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/AccelerateUtils$isCountrySupported$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/SupportCountry;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/SupportCountry;->getCountries()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateUtils;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateUtils;->b:Ljava/util/List;

    :cond_3
    :goto_0
    sget-object p1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/b;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccelerateUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
