.class public final enum Lcom/subao/common/j/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/j/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/j/l$a;

.field public static final enum b:Lcom/subao/common/j/l$a;

.field public static final enum c:Lcom/subao/common/j/l$a;

.field public static final enum d:Lcom/subao/common/j/l$a;

.field public static final enum e:Lcom/subao/common/j/l$a;

.field public static final enum f:Lcom/subao/common/j/l$a;

.field public static final enum g:Lcom/subao/common/j/l$a;

.field public static final synthetic i:[Lcom/subao/common/j/l$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/subao/common/j/l$a;

    const/4 v1, -0x1

    const-string v2, "DISCONNECT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/subao/common/j/l$a;->a:Lcom/subao/common/j/l$a;

    new-instance v1, Lcom/subao/common/j/l$a;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    new-instance v2, Lcom/subao/common/j/l$a;

    const-string v3, "WIFI"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/subao/common/j/l$a;->c:Lcom/subao/common/j/l$a;

    new-instance v3, Lcom/subao/common/j/l$a;

    const-string v4, "MOBILE_2G"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/subao/common/j/l$a;->d:Lcom/subao/common/j/l$a;

    new-instance v4, Lcom/subao/common/j/l$a;

    const-string v5, "MOBILE_3G"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/subao/common/j/l$a;->e:Lcom/subao/common/j/l$a;

    new-instance v5, Lcom/subao/common/j/l$a;

    const-string v6, "MOBILE_4G"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/subao/common/j/l$a;->f:Lcom/subao/common/j/l$a;

    new-instance v6, Lcom/subao/common/j/l$a;

    const-string v7, "MOBILE_5G"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/subao/common/j/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/subao/common/j/l$a;->g:Lcom/subao/common/j/l$a;

    filled-new-array/range {v0 .. v6}, [Lcom/subao/common/j/l$a;

    move-result-object v0

    sput-object v0, Lcom/subao/common/j/l$a;->i:[Lcom/subao/common/j/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/subao/common/j/l$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/j/l$a;
    .locals 1

    const-class v0, Lcom/subao/common/j/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/j/l$a;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/j/l$a;
    .locals 1

    sget-object v0, Lcom/subao/common/j/l$a;->i:[Lcom/subao/common/j/l$a;

    invoke-virtual {v0}, [Lcom/subao/common/j/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/j/l$a;

    return-object v0
.end method
