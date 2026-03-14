.class public final enum Lcom/subao/common/j/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/j/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/j/b$b;

.field public static final enum b:Lcom/subao/common/j/b$b;

.field public static final enum c:Lcom/subao/common/j/b$b;

.field public static final enum d:Lcom/subao/common/j/b$b;

.field public static final synthetic f:[Lcom/subao/common/j/b$b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/subao/common/j/b$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/subao/common/j/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    new-instance v1, Lcom/subao/common/j/b$b;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/subao/common/j/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    new-instance v2, Lcom/subao/common/j/b$b;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/subao/common/j/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/subao/common/j/b$b;->c:Lcom/subao/common/j/b$b;

    new-instance v3, Lcom/subao/common/j/b$b;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/subao/common/j/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/subao/common/j/b$b;->d:Lcom/subao/common/j/b$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/subao/common/j/b$b;

    move-result-object v0

    sput-object v0, Lcom/subao/common/j/b$b;->f:[Lcom/subao/common/j/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/subao/common/j/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/j/b$b;
    .locals 1

    const-class v0, Lcom/subao/common/j/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/j/b$b;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/j/b$b;
    .locals 1

    sget-object v0, Lcom/subao/common/j/b$b;->f:[Lcom/subao/common/j/b$b;

    invoke-virtual {v0}, [Lcom/subao/common/j/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/j/b$b;

    return-object v0
.end method
