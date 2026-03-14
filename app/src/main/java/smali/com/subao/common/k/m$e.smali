.class public final enum Lcom/subao/common/k/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/k/m$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/k/m$e;

.field public static final enum b:Lcom/subao/common/k/m$e;

.field public static final enum c:Lcom/subao/common/k/m$e;

.field public static final enum d:Lcom/subao/common/k/m$e;

.field public static final enum e:Lcom/subao/common/k/m$e;

.field public static final synthetic f:[Lcom/subao/common/k/m$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/subao/common/k/m$e;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/subao/common/k/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/subao/common/k/m$e;->a:Lcom/subao/common/k/m$e;

    new-instance v1, Lcom/subao/common/k/m$e;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/subao/common/k/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/subao/common/k/m$e;->b:Lcom/subao/common/k/m$e;

    new-instance v2, Lcom/subao/common/k/m$e;

    const-string v3, "BLUETOOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/subao/common/k/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/subao/common/k/m$e;->c:Lcom/subao/common/k/m$e;

    new-instance v3, Lcom/subao/common/k/m$e;

    const-string v4, "ETHERNET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/subao/common/k/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/subao/common/k/m$e;->d:Lcom/subao/common/k/m$e;

    new-instance v4, Lcom/subao/common/k/m$e;

    const-string v5, "VPN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/subao/common/k/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/subao/common/k/m$e;->e:Lcom/subao/common/k/m$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/subao/common/k/m$e;

    move-result-object v0

    sput-object v0, Lcom/subao/common/k/m$e;->f:[Lcom/subao/common/k/m$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/k/m$e;
    .locals 1

    const-class v0, Lcom/subao/common/k/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/k/m$e;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/k/m$e;
    .locals 1

    sget-object v0, Lcom/subao/common/k/m$e;->f:[Lcom/subao/common/k/m$e;

    invoke-virtual {v0}, [Lcom/subao/common/k/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/k/m$e;

    return-object v0
.end method
