.class public final enum Lcom/transsion/common/network/HttpError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/common/network/HttpError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PARAMS_ERROR:Lcom/transsion/common/network/HttpError;

.field public static final enum TOKEN_EXPIRE:Lcom/transsion/common/network/HttpError;

.field public static final synthetic a:[Lcom/transsion/common/network/HttpError;

.field public static final synthetic b:Lc8/a;


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/transsion/common/network/HttpError;

    const v1, 0x62639

    const-string v2, "token is expired"

    const-string v3, "TOKEN_EXPIRE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/common/network/HttpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/common/network/HttpError;->TOKEN_EXPIRE:Lcom/transsion/common/network/HttpError;

    new-instance v0, Lcom/transsion/common/network/HttpError;

    const/16 v1, 0xfa3

    const-string v2, "params is error"

    const-string v3, "PARAMS_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/common/network/HttpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/transsion/common/network/HttpError;->PARAMS_ERROR:Lcom/transsion/common/network/HttpError;

    invoke-static {}, Lcom/transsion/common/network/HttpError;->a()[Lcom/transsion/common/network/HttpError;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/network/HttpError;->a:[Lcom/transsion/common/network/HttpError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/network/HttpError;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/common/network/HttpError;->code:I

    iput-object p4, p0, Lcom/transsion/common/network/HttpError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/common/network/HttpError;
    .locals 2

    sget-object v0, Lcom/transsion/common/network/HttpError;->TOKEN_EXPIRE:Lcom/transsion/common/network/HttpError;

    sget-object v1, Lcom/transsion/common/network/HttpError;->PARAMS_ERROR:Lcom/transsion/common/network/HttpError;

    filled-new-array {v0, v1}, [Lcom/transsion/common/network/HttpError;

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

    sget-object v0, Lcom/transsion/common/network/HttpError;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/common/network/HttpError;
    .locals 1

    const-class v0, Lcom/transsion/common/network/HttpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/network/HttpError;

    return-object p0
.end method

.method public static values()[Lcom/transsion/common/network/HttpError;
    .locals 1

    sget-object v0, Lcom/transsion/common/network/HttpError;->a:[Lcom/transsion/common/network/HttpError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/common/network/HttpError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/network/HttpError;->code:I

    return p0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/network/HttpError;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/network/HttpError;->code:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/network/HttpError;->errorMsg:Ljava/lang/String;

    return-void
.end method
