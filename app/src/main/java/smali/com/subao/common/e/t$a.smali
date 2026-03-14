.class public final enum Lcom/subao/common/e/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/e/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/e/t$a;

.field public static final enum b:Lcom/subao/common/e/t$a;

.field public static final enum c:Lcom/subao/common/e/t$a;

.field public static final enum d:Lcom/subao/common/e/t$a;

.field public static final enum e:Lcom/subao/common/e/t$a;

.field public static final enum f:Lcom/subao/common/e/t$a;

.field public static final synthetic h:[Lcom/subao/common/e/t$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/subao/common/e/t$a;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/subao/common/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/subao/common/e/t$a;->a:Lcom/subao/common/e/t$a;

    new-instance v1, Lcom/subao/common/e/t$a;

    const-string v2, "UI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/subao/common/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/subao/common/e/t$a;->b:Lcom/subao/common/e/t$a;

    new-instance v2, Lcom/subao/common/e/t$a;

    const-string v3, "SERVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/subao/common/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/subao/common/e/t$a;->c:Lcom/subao/common/e/t$a;

    new-instance v3, Lcom/subao/common/e/t$a;

    const-string v4, "ROM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/subao/common/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/subao/common/e/t$a;->d:Lcom/subao/common/e/t$a;

    new-instance v4, Lcom/subao/common/e/t$a;

    const-string v5, "LEAK_CANARY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/subao/common/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/subao/common/e/t$a;->e:Lcom/subao/common/e/t$a;

    new-instance v5, Lcom/subao/common/e/t$a;

    const-string v6, "EGUAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/subao/common/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/subao/common/e/t$a;->f:Lcom/subao/common/e/t$a;

    filled-new-array/range {v0 .. v5}, [Lcom/subao/common/e/t$a;

    move-result-object v0

    sput-object v0, Lcom/subao/common/e/t$a;->h:[Lcom/subao/common/e/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/subao/common/e/t$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/e/t$a;
    .locals 1

    const-class v0, Lcom/subao/common/e/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/e/t$a;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/e/t$a;
    .locals 1

    sget-object v0, Lcom/subao/common/e/t$a;->h:[Lcom/subao/common/e/t$a;

    invoke-virtual {v0}, [Lcom/subao/common/e/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/e/t$a;

    return-object v0
.end method
