.class public Lcom/transsion/widgetslib/view/OverBoundNestedScrollView$a;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->D(Z)Lp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView$a;->b:Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    invoke-direct {p0, p2}, Lq3/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView$a;->b:Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView$a;->b:Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
