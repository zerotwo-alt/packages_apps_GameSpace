.class final Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$BroadcastReceiverWorkHandlerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastReceiverWorkHandlerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;-><init>(Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$1;)V

    sput-object v0, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$BroadcastReceiverWorkHandlerHolder;->INSTANCE:Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;
    .locals 1

    sget-object v0, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$BroadcastReceiverWorkHandlerHolder;->INSTANCE:Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;

    return-object v0
.end method
