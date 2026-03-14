.class public final enum Lcom/transsion/common/network/ApiCallFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/common/network/ApiCallFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FREE_VIP_INFO:Lcom/transsion/common/network/ApiCallFrom;

.field public static final enum MAGIC_VOICE_LIST:Lcom/transsion/common/network/ApiCallFrom;

.field public static final synthetic a:[Lcom/transsion/common/network/ApiCallFrom;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/common/network/ApiCallFrom;

    const-string v1, "MAGIC_VOICE_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/network/ApiCallFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/network/ApiCallFrom;->MAGIC_VOICE_LIST:Lcom/transsion/common/network/ApiCallFrom;

    new-instance v0, Lcom/transsion/common/network/ApiCallFrom;

    const-string v1, "FREE_VIP_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/network/ApiCallFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/network/ApiCallFrom;->FREE_VIP_INFO:Lcom/transsion/common/network/ApiCallFrom;

    invoke-static {}, Lcom/transsion/common/network/ApiCallFrom;->a()[Lcom/transsion/common/network/ApiCallFrom;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/network/ApiCallFrom;->a:[Lcom/transsion/common/network/ApiCallFrom;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/network/ApiCallFrom;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/common/network/ApiCallFrom;
    .locals 2

    sget-object v0, Lcom/transsion/common/network/ApiCallFrom;->MAGIC_VOICE_LIST:Lcom/transsion/common/network/ApiCallFrom;

    sget-object v1, Lcom/transsion/common/network/ApiCallFrom;->FREE_VIP_INFO:Lcom/transsion/common/network/ApiCallFrom;

    filled-new-array {v0, v1}, [Lcom/transsion/common/network/ApiCallFrom;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lc8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc8/a;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/common/network/ApiCallFrom;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/common/network/ApiCallFrom;
    .locals 1

    const-class v0, Lcom/transsion/common/network/ApiCallFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/network/ApiCallFrom;

    return-object p0
.end method

.method public static values()[Lcom/transsion/common/network/ApiCallFrom;
    .locals 1

    sget-object v0, Lcom/transsion/common/network/ApiCallFrom;->a:[Lcom/transsion/common/network/ApiCallFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/common/network/ApiCallFrom;

    return-object v0
.end method
