.class final Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.raytracing.RayTracingViewModel$Companion"
    f = "RayTracingViewModel.kt"
    l = {
        0x3f
    }
    m = "hasData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->label:I

    iget-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
