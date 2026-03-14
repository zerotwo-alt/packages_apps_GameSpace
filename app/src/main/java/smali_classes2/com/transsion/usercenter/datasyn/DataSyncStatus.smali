.class public final enum Lcom/transsion/usercenter/datasyn/DataSyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/usercenter/datasyn/DataSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILURE:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

.field public static final enum SUCCESS:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

.field public static final synthetic a:[Lcom/transsion/usercenter/datasyn/DataSyncStatus;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/datasyn/DataSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->SUCCESS:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/datasyn/DataSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->FAILURE:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    invoke-static {}, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->a()[Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->a:[Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/usercenter/datasyn/DataSyncStatus;
    .locals 2

    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->SUCCESS:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    sget-object v1, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->FAILURE:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    filled-new-array {v0, v1}, [Lcom/transsion/usercenter/datasyn/DataSyncStatus;

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

    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/usercenter/datasyn/DataSyncStatus;
    .locals 1

    const-class v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/transsion/usercenter/datasyn/DataSyncStatus;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->a:[Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    return-object v0
.end method
