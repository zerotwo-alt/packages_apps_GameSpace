.class public final enum Lcom/transsion/common/widget/LoadMoreStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/common/widget/LoadMoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Complete:Lcom/transsion/common/widget/LoadMoreStatus;

.field public static final enum End:Lcom/transsion/common/widget/LoadMoreStatus;

.field public static final enum Fail:Lcom/transsion/common/widget/LoadMoreStatus;

.field public static final enum Loading:Lcom/transsion/common/widget/LoadMoreStatus;

.field public static final synthetic a:[Lcom/transsion/common/widget/LoadMoreStatus;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/common/widget/LoadMoreStatus;

    const-string v1, "Complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/widget/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Complete:Lcom/transsion/common/widget/LoadMoreStatus;

    new-instance v0, Lcom/transsion/common/widget/LoadMoreStatus;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/widget/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Loading:Lcom/transsion/common/widget/LoadMoreStatus;

    new-instance v0, Lcom/transsion/common/widget/LoadMoreStatus;

    const-string v1, "Fail"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/widget/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Fail:Lcom/transsion/common/widget/LoadMoreStatus;

    new-instance v0, Lcom/transsion/common/widget/LoadMoreStatus;

    const-string v1, "End"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/widget/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->End:Lcom/transsion/common/widget/LoadMoreStatus;

    invoke-static {}, Lcom/transsion/common/widget/LoadMoreStatus;->a()[Lcom/transsion/common/widget/LoadMoreStatus;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->a:[Lcom/transsion/common/widget/LoadMoreStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/common/widget/LoadMoreStatus;
    .locals 4

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Complete:Lcom/transsion/common/widget/LoadMoreStatus;

    sget-object v1, Lcom/transsion/common/widget/LoadMoreStatus;->Loading:Lcom/transsion/common/widget/LoadMoreStatus;

    sget-object v2, Lcom/transsion/common/widget/LoadMoreStatus;->Fail:Lcom/transsion/common/widget/LoadMoreStatus;

    sget-object v3, Lcom/transsion/common/widget/LoadMoreStatus;->End:Lcom/transsion/common/widget/LoadMoreStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/transsion/common/widget/LoadMoreStatus;

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

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/common/widget/LoadMoreStatus;
    .locals 1

    const-class v0, Lcom/transsion/common/widget/LoadMoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/widget/LoadMoreStatus;

    return-object p0
.end method

.method public static values()[Lcom/transsion/common/widget/LoadMoreStatus;
    .locals 1

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->a:[Lcom/transsion/common/widget/LoadMoreStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/common/widget/LoadMoreStatus;

    return-object v0
.end method
