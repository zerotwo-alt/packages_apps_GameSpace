.class public final enum Lcom/subao/common/j/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/j/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/j/n;

.field public static final enum b:Lcom/subao/common/j/n;

.field public static final enum c:Lcom/subao/common/j/n;

.field public static final synthetic f:[Lcom/subao/common/j/n;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/subao/common/j/n;

    const-string v1, "UDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/subao/common/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/subao/common/j/n;->a:Lcom/subao/common/j/n;

    new-instance v1, Lcom/subao/common/j/n;

    const-string v2, "TCP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/subao/common/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/subao/common/j/n;->b:Lcom/subao/common/j/n;

    new-instance v2, Lcom/subao/common/j/n;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/subao/common/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/subao/common/j/n;->c:Lcom/subao/common/j/n;

    filled-new-array {v0, v1, v2}, [Lcom/subao/common/j/n;

    move-result-object v0

    sput-object v0, Lcom/subao/common/j/n;->f:[Lcom/subao/common/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/subao/common/j/n;->d:Ljava/lang/String;

    iput p4, p0, Lcom/subao/common/j/n;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/j/n;
    .locals 1

    const-class v0, Lcom/subao/common/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/j/n;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/j/n;
    .locals 1

    sget-object v0, Lcom/subao/common/j/n;->f:[Lcom/subao/common/j/n;

    invoke-virtual {v0}, [Lcom/subao/common/j/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/j/n;

    return-object v0
.end method
