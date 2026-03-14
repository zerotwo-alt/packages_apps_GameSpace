.class final Lcom/transsion/gamespace/View/LengthAdaptiveView$onDraw$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/LengthAdaptiveView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/gamespace/View/LengthAdaptiveView;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/LengthAdaptiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/LengthAdaptiveView$onDraw$2;->this$0:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/LengthAdaptiveView$onDraw$2;->invoke(Landroid/graphics/Canvas;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/transsion/gamespace/View/LengthAdaptiveView$onDraw$2;->this$0:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/View/LengthAdaptiveView;->a(Lcom/transsion/gamespace/View/LengthAdaptiveView;Landroid/graphics/Canvas;)V

    return-void
.end method
