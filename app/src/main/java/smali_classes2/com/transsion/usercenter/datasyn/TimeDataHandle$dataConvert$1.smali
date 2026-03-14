.class final Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.datasyn.TimeDataHandle"
    f = "TimeDataHandle.kt"
    l = {
        0x26
    }
    m = "dataConvert"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/datasyn/TimeDataHandle;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/usercenter/datasyn/TimeDataHandle;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/datasyn/TimeDataHandle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/datasyn/TimeDataHandle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->this$0:Lcom/transsion/usercenter/datasyn/TimeDataHandle;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->label:I

    iget-object p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->this$0:Lcom/transsion/usercenter/datasyn/TimeDataHandle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
