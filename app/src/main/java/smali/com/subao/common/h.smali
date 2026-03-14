.class public final enum Lcom/subao/common/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/h;

.field public static final enum b:Lcom/subao/common/h;

.field public static final enum c:Lcom/subao/common/h;

.field public static final synthetic e:[Lcom/subao/common/h;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/subao/common/h;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/subao/common/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/subao/common/h;->a:Lcom/subao/common/h;

    new-instance v1, Lcom/subao/common/h;

    const-string v2, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/subao/common/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/subao/common/h;->b:Lcom/subao/common/h;

    new-instance v2, Lcom/subao/common/h;

    const-string v3, "ON"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/subao/common/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/subao/common/h;->c:Lcom/subao/common/h;

    filled-new-array {v0, v1, v2}, [Lcom/subao/common/h;

    move-result-object v0

    sput-object v0, Lcom/subao/common/h;->e:[Lcom/subao/common/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/subao/common/h;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/h;
    .locals 1

    const-class v0, Lcom/subao/common/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/h;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/h;
    .locals 1

    sget-object v0, Lcom/subao/common/h;->e:[Lcom/subao/common/h;

    invoke-virtual {v0}, [Lcom/subao/common/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/subao/common/h;->d:I

    return p0
.end method
