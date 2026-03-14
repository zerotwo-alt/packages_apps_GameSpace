.class public final enum Lcom/transsion/magicvoice/enums/QuestionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/magicvoice/enums/QuestionCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/transsion/magicvoice/enums/QuestionCode;

.field public static final enum MAX_COUNT:Lcom/transsion/magicvoice/enums/QuestionCode;

.field public static final enum NO_DATA:Lcom/transsion/magicvoice/enums/QuestionCode;

.field public static final enum NULL_ID:Lcom/transsion/magicvoice/enums/QuestionCode;

.field public static final enum SUCCESS:Lcom/transsion/magicvoice/enums/QuestionCode;

.field public static final synthetic a:[Lcom/transsion/magicvoice/enums/QuestionCode;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/magicvoice/enums/QuestionCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/magicvoice/enums/QuestionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->SUCCESS:Lcom/transsion/magicvoice/enums/QuestionCode;

    new-instance v0, Lcom/transsion/magicvoice/enums/QuestionCode;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/magicvoice/enums/QuestionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->FAIL:Lcom/transsion/magicvoice/enums/QuestionCode;

    new-instance v0, Lcom/transsion/magicvoice/enums/QuestionCode;

    const-string v1, "NO_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/magicvoice/enums/QuestionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->NO_DATA:Lcom/transsion/magicvoice/enums/QuestionCode;

    new-instance v0, Lcom/transsion/magicvoice/enums/QuestionCode;

    const-string v1, "MAX_COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/magicvoice/enums/QuestionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->MAX_COUNT:Lcom/transsion/magicvoice/enums/QuestionCode;

    new-instance v0, Lcom/transsion/magicvoice/enums/QuestionCode;

    const-string v1, "NULL_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/transsion/magicvoice/enums/QuestionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->NULL_ID:Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-static {}, Lcom/transsion/magicvoice/enums/QuestionCode;->a()[Lcom/transsion/magicvoice/enums/QuestionCode;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->a:[Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/magicvoice/enums/QuestionCode;
    .locals 5

    sget-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->SUCCESS:Lcom/transsion/magicvoice/enums/QuestionCode;

    sget-object v1, Lcom/transsion/magicvoice/enums/QuestionCode;->FAIL:Lcom/transsion/magicvoice/enums/QuestionCode;

    sget-object v2, Lcom/transsion/magicvoice/enums/QuestionCode;->NO_DATA:Lcom/transsion/magicvoice/enums/QuestionCode;

    sget-object v3, Lcom/transsion/magicvoice/enums/QuestionCode;->MAX_COUNT:Lcom/transsion/magicvoice/enums/QuestionCode;

    sget-object v4, Lcom/transsion/magicvoice/enums/QuestionCode;->NULL_ID:Lcom/transsion/magicvoice/enums/QuestionCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/transsion/magicvoice/enums/QuestionCode;

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

    sget-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/magicvoice/enums/QuestionCode;
    .locals 1

    const-class v0, Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/enums/QuestionCode;

    return-object p0
.end method

.method public static values()[Lcom/transsion/magicvoice/enums/QuestionCode;
    .locals 1

    sget-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->a:[Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/magicvoice/enums/QuestionCode;

    return-object v0
.end method
