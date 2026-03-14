.class final Lcom/transsion/gameaccelerator/AcceleratorManager$service$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;-><init>()V
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


# instance fields
.field final synthetic this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$service$2;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/gameaccelerator/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/b;->e()Lcom/transsion/gameaccelerator/c;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$service$2;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    .line 3
    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->h(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lcom/transsion/gameaccelerator/xunyou/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/transsion/gameaccelerator/c;->d(Lcom/transsion/gameaccelerator/xunyou/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$service$2;->invoke()Lcom/transsion/gameaccelerator/c;

    move-result-object p0

    return-object p0
.end method
