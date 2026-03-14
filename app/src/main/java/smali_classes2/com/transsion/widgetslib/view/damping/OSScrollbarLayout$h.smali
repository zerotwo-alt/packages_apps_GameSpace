.class public Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lr3/a;FF)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->b(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->e(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->b(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p2}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p3}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;->a:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
