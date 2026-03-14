.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/common/widget/OSBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$e;->b:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iput p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$e;->b:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$e;->a:I

    invoke-virtual {p1, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    const/4 p0, 0x1

    return p0
.end method
