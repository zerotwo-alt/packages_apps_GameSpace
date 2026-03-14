.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/common/widget/OSBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;->c:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iput-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;->a:Landroid/view/View;

    iput p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;->c:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;->a:Landroid/view/View;

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$b;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N(Landroid/view/View;I)V

    return-void
.end method
