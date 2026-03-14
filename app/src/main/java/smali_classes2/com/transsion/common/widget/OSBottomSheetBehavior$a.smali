.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/OSBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-object v1, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-object v1, v1, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/a;->u()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v3, v3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OSBottomSheetBehavior"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v2, v2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$a;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->h(Lcom/transsion/common/widget/OSBottomSheetBehavior;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->h(Lcom/transsion/common/widget/OSBottomSheetBehavior;I)V

    :cond_1
    :goto_0
    return-void
.end method
