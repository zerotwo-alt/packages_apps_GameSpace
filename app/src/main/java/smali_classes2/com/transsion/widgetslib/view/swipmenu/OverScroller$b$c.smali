.class public Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$c;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$c;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->o()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$c;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->k(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;I)I

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$c;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    float-to-int p1, p3

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->d(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;I)I

    return-void
.end method
