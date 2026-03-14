.class public final enum Lcom/subao/common/e/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/e/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/e/p;

.field public static final enum b:Lcom/subao/common/e/p;

.field public static final enum c:Lcom/subao/common/e/p;

.field public static final synthetic g:[Lcom/subao/common/e/p;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/subao/common/e/p;

    const-string v1, "CHINA_TELECOM"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, "\u4e2d\u56fd\u7535\u4fe1"

    const-string v5, "CT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/subao/common/e/p;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/subao/common/e/p;->a:Lcom/subao/common/e/p;

    new-instance v0, Lcom/subao/common/e/p;

    const-string v8, "CHINA_UNICOM"

    const/4 v9, 0x1

    const/16 v10, 0xb

    const-string v11, "\u4e2d\u56fd\u8054\u901a"

    const-string v12, "CU"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/subao/common/e/p;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/subao/common/e/p;->b:Lcom/subao/common/e/p;

    new-instance v1, Lcom/subao/common/e/p;

    const-string v14, "CHINA_MOBILE"

    const/4 v15, 0x2

    const/16 v16, 0xc

    const-string v17, "\u4e2d\u56fd\u79fb\u52a8"

    const-string v18, "CM"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/subao/common/e/p;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/subao/common/e/p;->c:Lcom/subao/common/e/p;

    filled-new-array {v6, v0, v1}, [Lcom/subao/common/e/p;

    move-result-object v0

    sput-object v0, Lcom/subao/common/e/p;->g:[Lcom/subao/common/e/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/subao/common/e/p;->d:I

    iput-object p4, p0, Lcom/subao/common/e/p;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/subao/common/e/p;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/e/p;
    .locals 1

    const-class v0, Lcom/subao/common/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/e/p;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/e/p;
    .locals 1

    sget-object v0, Lcom/subao/common/e/p;->g:[Lcom/subao/common/e/p;

    invoke-virtual {v0}, [Lcom/subao/common/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/e/p;

    return-object v0
.end method
