.class public final enum Lcom/transsion/usercenter/login/LoginTye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/usercenter/login/LoginTye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

.field public static final enum PALMID_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

.field public static final enum SERVER_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

.field public static final synthetic a:[Lcom/transsion/usercenter/login/LoginTye;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/usercenter/login/LoginTye;

    const-string v1, "PALMID_lOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/login/LoginTye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/login/LoginTye;->PALMID_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    new-instance v0, Lcom/transsion/usercenter/login/LoginTye;

    const-string v1, "SERVER_lOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/login/LoginTye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/login/LoginTye;->SERVER_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    new-instance v0, Lcom/transsion/usercenter/login/LoginTye;

    const-string v1, "DOUBLE_lOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/login/LoginTye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/login/LoginTye;->DOUBLE_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    invoke-static {}, Lcom/transsion/usercenter/login/LoginTye;->a()[Lcom/transsion/usercenter/login/LoginTye;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/login/LoginTye;->a:[Lcom/transsion/usercenter/login/LoginTye;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/login/LoginTye;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/usercenter/login/LoginTye;
    .locals 3

    sget-object v0, Lcom/transsion/usercenter/login/LoginTye;->PALMID_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    sget-object v1, Lcom/transsion/usercenter/login/LoginTye;->SERVER_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    sget-object v2, Lcom/transsion/usercenter/login/LoginTye;->DOUBLE_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    filled-new-array {v0, v1, v2}, [Lcom/transsion/usercenter/login/LoginTye;

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

    sget-object v0, Lcom/transsion/usercenter/login/LoginTye;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/usercenter/login/LoginTye;
    .locals 1

    const-class v0, Lcom/transsion/usercenter/login/LoginTye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/login/LoginTye;

    return-object p0
.end method

.method public static values()[Lcom/transsion/usercenter/login/LoginTye;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/login/LoginTye;->a:[Lcom/transsion/usercenter/login/LoginTye;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/usercenter/login/LoginTye;

    return-object v0
.end method
