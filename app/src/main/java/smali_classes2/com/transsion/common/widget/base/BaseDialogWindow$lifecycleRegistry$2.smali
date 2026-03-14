.class final Lcom/transsion/common/widget/base/BaseDialogWindow$lifecycleRegistry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/base/BaseDialogWindow;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/transsion/common/widget/base/BaseDialogWindow;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/base/BaseDialogWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseDialogWindow$lifecycleRegistry$2;->this$0:Lcom/transsion/common/widget/base/BaseDialogWindow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogWindow$lifecycleRegistry$2;->this$0:Lcom/transsion/common/widget/base/BaseDialogWindow;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow$lifecycleRegistry$2;->invoke()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method
