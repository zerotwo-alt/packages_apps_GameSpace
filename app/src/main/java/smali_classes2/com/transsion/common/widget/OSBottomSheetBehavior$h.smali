.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/transsion/common/widget/OSBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->d:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->a:Landroid/view/View;

    iput p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/common/widget/OSBottomSheetBehavior$h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->b:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/common/widget/OSBottomSheetBehavior$h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->d:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-object v0, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z:Lcom/transsion/common/widget/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/a;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->d:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->c:I

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$h;->b:Z

    return-void
.end method
