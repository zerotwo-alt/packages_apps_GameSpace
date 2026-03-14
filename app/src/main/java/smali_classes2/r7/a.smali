.class public abstract Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

.field public c:Lr7/a$a;

.field public d:I


# direct methods
.method public constructor <init>(ILcom/transsion/widgetslib/view/swipmenu/SwipeMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7/a;->a:I

    iput-object p2, p0, Lr7/a;->b:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    new-instance p1, Lr7/a$a;

    invoke-direct {p1}, Lr7/a$a;-><init>()V

    iput-object p1, p0, Lr7/a;->c:Lr7/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V
.end method

.method public abstract b(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;IIIII)V
.end method

.method public abstract c(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V
.end method

.method public abstract d(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;IIIII)V
.end method

.method public abstract e(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;III)V
.end method

.method public abstract f(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V
.end method

.method public abstract g(IFIZI)Landroid/graphics/Rect;
.end method

.method public getDirection()I
    .locals 0

    iget p0, p0, Lr7/a;->a:I

    return p0
.end method

.method public getMenuItemCount()I
    .locals 0

    iget-object p0, p0, Lr7/a;->b:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;
    .locals 0

    iget-object p0, p0, Lr7/a;->b:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    return-object p0
.end method

.method public getMenuWidth()I
    .locals 0

    iget-object p0, p0, Lr7/a;->b:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result p0

    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    iget p0, p0, Lr7/a;->d:I

    return p0
.end method

.method public abstract h(IFLandroid/view/MotionEvent;Z)I
.end method

.method public abstract i(I)Z
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lr7/a;->d:I

    return-void
.end method
