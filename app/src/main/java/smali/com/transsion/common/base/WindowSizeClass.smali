.class public final enum Lcom/transsion/common/base/WindowSizeClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/common/base/WindowSizeClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPACT:Lcom/transsion/common/base/WindowSizeClass;

.field public static final enum EXPANDED:Lcom/transsion/common/base/WindowSizeClass;

.field public static final enum MEDIUM:Lcom/transsion/common/base/WindowSizeClass;

.field public static final synthetic a:[Lcom/transsion/common/base/WindowSizeClass;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/common/base/WindowSizeClass;

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/WindowSizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/WindowSizeClass;->COMPACT:Lcom/transsion/common/base/WindowSizeClass;

    new-instance v0, Lcom/transsion/common/base/WindowSizeClass;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/WindowSizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/WindowSizeClass;->MEDIUM:Lcom/transsion/common/base/WindowSizeClass;

    new-instance v0, Lcom/transsion/common/base/WindowSizeClass;

    const-string v1, "EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/common/base/WindowSizeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/common/base/WindowSizeClass;->EXPANDED:Lcom/transsion/common/base/WindowSizeClass;

    invoke-static {}, Lcom/transsion/common/base/WindowSizeClass;->a()[Lcom/transsion/common/base/WindowSizeClass;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/base/WindowSizeClass;->a:[Lcom/transsion/common/base/WindowSizeClass;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/base/WindowSizeClass;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/common/base/WindowSizeClass;
    .locals 3

    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->COMPACT:Lcom/transsion/common/base/WindowSizeClass;

    sget-object v1, Lcom/transsion/common/base/WindowSizeClass;->MEDIUM:Lcom/transsion/common/base/WindowSizeClass;

    sget-object v2, Lcom/transsion/common/base/WindowSizeClass;->EXPANDED:Lcom/transsion/common/base/WindowSizeClass;

    filled-new-array {v0, v1, v2}, [Lcom/transsion/common/base/WindowSizeClass;

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

    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/common/base/WindowSizeClass;
    .locals 1

    const-class v0, Lcom/transsion/common/base/WindowSizeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/base/WindowSizeClass;

    return-object p0
.end method

.method public static values()[Lcom/transsion/common/base/WindowSizeClass;
    .locals 1

    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->a:[Lcom/transsion/common/base/WindowSizeClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/common/base/WindowSizeClass;

    return-object v0
.end method
