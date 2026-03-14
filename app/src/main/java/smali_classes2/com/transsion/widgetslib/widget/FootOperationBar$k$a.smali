.class public Lcom/transsion/widgetslib/widget/FootOperationBar$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/FootOperationBar$k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/widgetslib/widget/FootOperationBar$k;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/FootOperationBar$k;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$k$a;->b:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    iput p2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$k$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$k$a;->b:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    iget-object p1, p1, Lcom/transsion/widgetslib/widget/FootOperationBar$k;->a:Lcom/transsion/widgetslib/widget/FootOperationBar;

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->q(Lcom/transsion/widgetslib/widget/FootOperationBar;)Lcom/transsion/widgetslib/widget/FootOperationBar$m;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$k$a;->b:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$k;->a:Lcom/transsion/widgetslib/widget/FootOperationBar;

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->p(Lcom/transsion/widgetslib/widget/FootOperationBar;)Landroid/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
