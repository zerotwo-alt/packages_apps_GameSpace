.class final Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AccelerateStateManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;->INSTANCE:Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$delayInfoCallbacks$2;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/transsion/gameaccelerator/q;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method
