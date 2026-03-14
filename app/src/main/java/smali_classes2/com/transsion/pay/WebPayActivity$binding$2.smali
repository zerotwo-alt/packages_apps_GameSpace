.class final Lcom/transsion/pay/WebPayActivity$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/pay/WebPayActivity;-><init>()V
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
.field final synthetic this$0:Lcom/transsion/pay/WebPayActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/pay/WebPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/pay/WebPayActivity$binding$2;->this$0:Lcom/transsion/pay/WebPayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/pay/WebPayActivity$binding$2;->invoke()Lq6/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lq6/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/pay/WebPayActivity$binding$2;->this$0:Lcom/transsion/pay/WebPayActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lq6/a;->c(Landroid/view/LayoutInflater;)Lq6/a;

    move-result-object p0

    return-object p0
.end method
