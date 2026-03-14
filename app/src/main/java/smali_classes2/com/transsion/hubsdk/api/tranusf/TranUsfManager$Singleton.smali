.class public Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/api/tranusf/TranUsfManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static final SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton<",
            "Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton$1;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton$1;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanService()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;

    invoke-virtual {v0}, Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;->clean()V

    return-void
.end method

.method public static getService()Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/api/tranusf/TranUsfManager$Singleton;->SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;

    invoke-virtual {v0}, Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;

    return-object v0
.end method
