.class public enum Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/pool/TranssionPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "UncaughtThrowableStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum IGNORE:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum LOG:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum THROW:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

.field public static final synthetic a:[Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->IGNORE:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    new-instance v1, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy$1;

    const-string v2, "LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->LOG:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    new-instance v2, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy$2;

    const-string v3, "THROW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->THROW:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    move-result-object v0

    sput-object v0, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->a:[Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    sput-object v1, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/core/pool/TranssionPoolExecutor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    const-class v0, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method

.method public static values()[Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    sget-object v0, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->a:[Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    invoke-virtual {v0}, [Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
