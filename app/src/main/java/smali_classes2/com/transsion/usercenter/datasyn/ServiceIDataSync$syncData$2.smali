.class final Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.datasyn.ServiceIDataSync"
    f = "ServiceIDataSync.kt"
    l = {
        0x3a
    }
    m = "syncData-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/usercenter/datasyn/ServiceIDataSync;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/datasyn/ServiceIDataSync;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/datasyn/ServiceIDataSync;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->this$0:Lcom/transsion/usercenter/datasyn/ServiceIDataSync;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->label:I

    iget-object p1, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->this$0:Lcom/transsion/usercenter/datasyn/ServiceIDataSync;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->b(Lcom/transsion/usercenter/datasyn/ServiceIDataSync;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
