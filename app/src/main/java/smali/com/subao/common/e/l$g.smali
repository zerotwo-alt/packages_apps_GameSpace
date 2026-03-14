.class public final enum Lcom/subao/common/e/l$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/e/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/e/l$g;

.field public static final enum b:Lcom/subao/common/e/l$g;

.field public static final enum c:Lcom/subao/common/e/l$g;

.field public static final enum d:Lcom/subao/common/e/l$g;

.field public static final enum e:Lcom/subao/common/e/l$g;

.field public static final synthetic f:[Lcom/subao/common/e/l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/subao/common/e/l$g;

    const-string v1, "DRONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/subao/common/e/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/subao/common/e/l$g;->a:Lcom/subao/common/e/l$g;

    new-instance v1, Lcom/subao/common/e/l$g;

    const-string v2, "PORTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/subao/common/e/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/subao/common/e/l$g;->b:Lcom/subao/common/e/l$g;

    new-instance v2, Lcom/subao/common/e/l$g;

    const-string v3, "HR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/subao/common/e/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/subao/common/e/l$g;->c:Lcom/subao/common/e/l$g;

    new-instance v3, Lcom/subao/common/e/l$g;

    const-string v4, "ISP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/subao/common/e/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/subao/common/e/l$g;->d:Lcom/subao/common/e/l$g;

    new-instance v4, Lcom/subao/common/e/l$g;

    const-string v5, "VAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/subao/common/e/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/subao/common/e/l$g;->e:Lcom/subao/common/e/l$g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/subao/common/e/l$g;

    move-result-object v0

    sput-object v0, Lcom/subao/common/e/l$g;->f:[Lcom/subao/common/e/l$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/e/l$g;
    .locals 1

    const-class v0, Lcom/subao/common/e/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/e/l$g;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/e/l$g;
    .locals 1

    sget-object v0, Lcom/subao/common/e/l$g;->f:[Lcom/subao/common/e/l$g;

    invoke-virtual {v0}, [Lcom/subao/common/e/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/e/l$g;

    return-object v0
.end method
