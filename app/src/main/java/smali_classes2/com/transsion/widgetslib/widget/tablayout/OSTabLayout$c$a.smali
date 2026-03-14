.class public Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c$a;->b:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;

    iput p2, p0, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c$a;->b:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;

    iget-object p1, p1, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;->a:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;->e(Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;)Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$b;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c$a;->b:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout$c;->a:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;->f(Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;)Landroid/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
