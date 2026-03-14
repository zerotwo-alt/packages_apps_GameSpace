.class public final enum Lcom/subao/common/g/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/g/a;

.field public static final enum b:Lcom/subao/common/g/a;

.field public static final enum c:Lcom/subao/common/g/a;

.field public static final enum d:Lcom/subao/common/g/a;

.field public static final synthetic f:[Lcom/subao/common/g/a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/subao/common/g/a;

    const-string v1, "UDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/subao/common/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/subao/common/g/a;->a:Lcom/subao/common/g/a;

    new-instance v1, Lcom/subao/common/g/a;

    const-string v2, "TCP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/subao/common/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/subao/common/g/a;->b:Lcom/subao/common/g/a;

    new-instance v2, Lcom/subao/common/g/a;

    const-string v3, "VPN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/subao/common/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/subao/common/g/a;->c:Lcom/subao/common/g/a;

    new-instance v3, Lcom/subao/common/g/a;

    const-string v4, "UDP_TCP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/subao/common/g/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/subao/common/g/a;->d:Lcom/subao/common/g/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/subao/common/g/a;

    move-result-object v0

    sput-object v0, Lcom/subao/common/g/a;->f:[Lcom/subao/common/g/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/subao/common/g/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/g/a;
    .locals 1

    const-class v0, Lcom/subao/common/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/g/a;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/g/a;
    .locals 1

    sget-object v0, Lcom/subao/common/g/a;->f:[Lcom/subao/common/g/a;

    invoke-virtual {v0}, [Lcom/subao/common/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/g/a;

    return-object v0
.end method
