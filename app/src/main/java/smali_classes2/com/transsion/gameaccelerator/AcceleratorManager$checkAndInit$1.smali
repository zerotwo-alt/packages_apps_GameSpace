.class final Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.AcceleratorManager"
    f = "AcceleratorManager.kt"
    l = {
        0xf6
    }
    m = "checkAndInit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/AcceleratorManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->label:I

    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->f(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
