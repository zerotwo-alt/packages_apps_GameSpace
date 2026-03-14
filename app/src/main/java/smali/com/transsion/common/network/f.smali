.class public final Lcom/transsion/common/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/network/f;

.field public static b:Lcom/transsion/common/network/NetEnv;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/network/f;

    invoke-direct {v0}, Lcom/transsion/common/network/f;-><init>()V

    sput-object v0, Lcom/transsion/common/network/f;->a:Lcom/transsion/common/network/f;

    sget-object v0, Lcom/transsion/common/network/NetEnv;->PRD:Lcom/transsion/common/network/NetEnv;

    sput-object v0, Lcom/transsion/common/network/f;->b:Lcom/transsion/common/network/NetEnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/common/network/f;->a:Lcom/transsion/common/network/f;

    invoke-virtual {v0}, Lcom/transsion/common/network/f;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDomain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()[Ljava/lang/String;
    .locals 2

    const-string v0, "https://test-game-assistant.transsion-os.com/"

    const-string v1, "https://game-assistant.transsion-os.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Z
    .locals 2

    sget-object v0, Lcom/transsion/common/network/f;->b:Lcom/transsion/common/network/NetEnv;

    sget-object v1, Lcom/transsion/common/network/NetEnv;->TEST:Lcom/transsion/common/network/NetEnv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(ZLjava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/transsion/common/network/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/transsion/common/network/NetEnv;->TEST:Lcom/transsion/common/network/NetEnv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/common/network/NetEnv;->PRD:Lcom/transsion/common/network/NetEnv;

    :goto_0
    sput-object p0, Lcom/transsion/common/network/f;->b:Lcom/transsion/common/network/NetEnv;

    return-void
.end method


# virtual methods
.method public final b()Lcom/transsion/common/network/NetEnv;
    .locals 0

    sget-object p0, Lcom/transsion/common/network/f;->b:Lcom/transsion/common/network/NetEnv;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/transsion/common/network/f;->b:Lcom/transsion/common/network/NetEnv;

    sget-object v0, Lcom/transsion/common/network/NetEnv;->TEST:Lcom/transsion/common/network/NetEnv;

    if-ne p0, v0, :cond_0

    const-string p0, "https://test-game-assistant.transsion-os.com/"

    goto :goto_0

    :cond_0
    const-string p0, "IN"

    sget-object v0, Lcom/transsion/common/network/f;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://ind-game-assistant.transsion-os.com"

    goto :goto_0

    :cond_1
    const-string p0, "https://game-assistant.transsion-os.com"

    :goto_0
    return-object p0
.end method
