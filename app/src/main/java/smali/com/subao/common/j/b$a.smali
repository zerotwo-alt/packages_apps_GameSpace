.class public final enum Lcom/subao/common/j/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/j/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/j/b$a;

.field public static final enum b:Lcom/subao/common/j/b$a;

.field public static final enum c:Lcom/subao/common/j/b$a;

.field public static final enum d:Lcom/subao/common/j/b$a;

.field public static final synthetic f:[Lcom/subao/common/j/b$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/subao/common/j/b$a;

    const/4 v1, 0x0

    const-string v2, "*"

    const-string v3, "ANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/subao/common/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/subao/common/j/b$a;->a:Lcom/subao/common/j/b$a;

    new-instance v1, Lcom/subao/common/j/b$a;

    const/4 v2, 0x1

    const-string v3, "text/html"

    const-string v4, "HTML"

    invoke-direct {v1, v4, v2, v3}, Lcom/subao/common/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/subao/common/j/b$a;->b:Lcom/subao/common/j/b$a;

    new-instance v2, Lcom/subao/common/j/b$a;

    const/4 v3, 0x2

    const-string v4, "application/json"

    const-string v5, "JSON"

    invoke-direct {v2, v5, v3, v4}, Lcom/subao/common/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    new-instance v3, Lcom/subao/common/j/b$a;

    const/4 v4, 0x3

    const-string v5, "application/x-protobuf"

    const-string v6, "PROTOBUF"

    invoke-direct {v3, v6, v4, v5}, Lcom/subao/common/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/subao/common/j/b$a;->d:Lcom/subao/common/j/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/subao/common/j/b$a;

    move-result-object v0

    sput-object v0, Lcom/subao/common/j/b$a;->f:[Lcom/subao/common/j/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/j/b$a;
    .locals 1

    const-class v0, Lcom/subao/common/j/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/j/b$a;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/j/b$a;
    .locals 1

    sget-object v0, Lcom/subao/common/j/b$a;->f:[Lcom/subao/common/j/b$a;

    invoke-virtual {v0}, [Lcom/subao/common/j/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/j/b$a;

    return-object v0
.end method
