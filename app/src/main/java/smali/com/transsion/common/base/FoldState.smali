.class public final enum Lcom/transsion/common/base/FoldState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/common/base/FoldState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLAT:Lcom/transsion/common/base/FoldState;

.field public static final enum FOLD:Lcom/transsion/common/base/FoldState;

.field public static final enum HALF_FOLD:Lcom/transsion/common/base/FoldState;

.field public static final enum UNDEFINED:Lcom/transsion/common/base/FoldState;

.field public static final synthetic a:[Lcom/transsion/common/base/FoldState;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/common/base/FoldState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/FoldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/FoldState;->UNDEFINED:Lcom/transsion/common/base/FoldState;

    new-instance v0, Lcom/transsion/common/base/FoldState;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/FoldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/FoldState;->FOLD:Lcom/transsion/common/base/FoldState;

    new-instance v0, Lcom/transsion/common/base/FoldState;

    const-string v1, "HALF_FOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/FoldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/FoldState;->HALF_FOLD:Lcom/transsion/common/base/FoldState;

    new-instance v0, Lcom/transsion/common/base/FoldState;

    const-string v1, "FLAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/FoldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/FoldState;->FLAT:Lcom/transsion/common/base/FoldState;

    invoke-static {}, Lcom/transsion/common/base/FoldState;->a()[Lcom/transsion/common/base/FoldState;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/base/FoldState;->a:[Lcom/transsion/common/base/FoldState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/base/FoldState;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/common/base/FoldState;
    .locals 4

    sget-object v0, Lcom/transsion/common/base/FoldState;->UNDEFINED:Lcom/transsion/common/base/FoldState;

    sget-object v1, Lcom/transsion/common/base/FoldState;->FOLD:Lcom/transsion/common/base/FoldState;

    sget-object v2, Lcom/transsion/common/base/FoldState;->HALF_FOLD:Lcom/transsion/common/base/FoldState;

    sget-object v3, Lcom/transsion/common/base/FoldState;->FLAT:Lcom/transsion/common/base/FoldState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/transsion/common/base/FoldState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lc8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc8/a;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/common/base/FoldState;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/common/base/FoldState;
    .locals 1

    const-class v0, Lcom/transsion/common/base/FoldState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/base/FoldState;

    return-object p0
.end method

.method public static values()[Lcom/transsion/common/base/FoldState;
    .locals 1

    sget-object v0, Lcom/transsion/common/base/FoldState;->a:[Lcom/transsion/common/base/FoldState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/common/base/FoldState;

    return-object v0
.end method
