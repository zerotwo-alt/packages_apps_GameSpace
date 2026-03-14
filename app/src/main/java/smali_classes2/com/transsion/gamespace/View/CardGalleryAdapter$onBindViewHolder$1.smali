.class final Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.View.CardGalleryAdapter$onBindViewHolder$1"
    f = "CardGalleryAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/CardGalleryAdapter;->m(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field final synthetic $info:Li4/b;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/View/CardGalleryAdapter;


# direct methods
.method public constructor <init>(Li4/b;Lcom/transsion/gamespace/View/CardGalleryAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            "Lcom/transsion/gamespace/View/CardGalleryAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->$info:Li4/b;

    iput-object p2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->this$0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;

    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->$info:Li4/b;

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->this$0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;-><init>(Li4/b;Lcom/transsion/gamespace/View/CardGalleryAdapter;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->$info:Li4/b;

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;->this$0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-virtual {p1}, Li4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Li4/b;->f(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
