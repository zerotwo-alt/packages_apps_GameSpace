.class public Lcom/transsion/widgetslib/widget/FootOperationBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/FootOperationBar;->D(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/transsion/widgetslib/widget/FootOperationBar;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->d:Lcom/transsion/widgetslib/widget/FootOperationBar;

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->a:Landroid/view/View;

    sget v1, Ll7/g;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->d:Lcom/transsion/widgetslib/widget/FootOperationBar;

    invoke-static {v2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->d(Lcom/transsion/widgetslib/widget/FootOperationBar;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_3

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
