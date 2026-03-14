.class public final enum Lcom/subao/common/e/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/subao/common/e/m;",
        ">;",
        "Lv1/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/subao/common/e/m;

.field public static final enum b:Lcom/subao/common/e/m;

.field public static final enum c:Lcom/subao/common/e/m;

.field public static final enum d:Lcom/subao/common/e/m;

.field public static final enum e:Lcom/subao/common/e/m;

.field public static final enum f:Lcom/subao/common/e/m;

.field public static final enum g:Lcom/subao/common/e/m;

.field public static final enum h:Lcom/subao/common/e/m;

.field public static final enum i:Lcom/subao/common/e/m;

.field public static final enum j:Lcom/subao/common/e/m;

.field public static final enum k:Lcom/subao/common/e/m;

.field public static final synthetic v:[Lcom/subao/common/e/m;


# instance fields
.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/subao/common/e/m;

    const-string v1, "UNKNOWN_APPTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/subao/common/e/m;->a:Lcom/subao/common/e/m;

    new-instance v1, Lcom/subao/common/e/m;

    const-string v2, "ANDROID_APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/subao/common/e/m;->b:Lcom/subao/common/e/m;

    new-instance v2, Lcom/subao/common/e/m;

    const-string v3, "ANDROID_SDK_EMBEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/subao/common/e/m;->c:Lcom/subao/common/e/m;

    new-instance v3, Lcom/subao/common/e/m;

    const-string v4, "ANDROID_SDK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/subao/common/e/m;->d:Lcom/subao/common/e/m;

    new-instance v4, Lcom/subao/common/e/m;

    const-string v5, "IOS_APP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/subao/common/e/m;->e:Lcom/subao/common/e/m;

    new-instance v5, Lcom/subao/common/e/m;

    const-string v6, "IOS_SDK_EMBEDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/subao/common/e/m;->f:Lcom/subao/common/e/m;

    new-instance v6, Lcom/subao/common/e/m;

    const-string v7, "IOS_SDK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/subao/common/e/m;->g:Lcom/subao/common/e/m;

    new-instance v7, Lcom/subao/common/e/m;

    const-string v8, "WIN_APP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/subao/common/e/m;->h:Lcom/subao/common/e/m;

    new-instance v8, Lcom/subao/common/e/m;

    const-string v9, "WIN_SDK_EMBEDED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/subao/common/e/m;->i:Lcom/subao/common/e/m;

    new-instance v9, Lcom/subao/common/e/m;

    const-string v10, "WIN_SDK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/subao/common/e/m;->j:Lcom/subao/common/e/m;

    new-instance v10, Lcom/subao/common/e/m;

    const-string v11, "WEB_SDK"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/subao/common/e/m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/subao/common/e/m;->k:Lcom/subao/common/e/m;

    filled-new-array/range {v0 .. v10}, [Lcom/subao/common/e/m;

    move-result-object v0

    sput-object v0, Lcom/subao/common/e/m;->v:[Lcom/subao/common/e/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/subao/common/e/m;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/subao/common/e/m;
    .locals 1

    const-class v0, Lcom/subao/common/e/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/subao/common/e/m;

    return-object p0
.end method

.method public static values()[Lcom/subao/common/e/m;
    .locals 1

    sget-object v0, Lcom/subao/common/e/m;->v:[Lcom/subao/common/e/m;

    invoke-virtual {v0}, [Lcom/subao/common/e/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/subao/common/e/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/subao/common/e/m;->l:I

    return p0
.end method
