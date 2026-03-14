.class public Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


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

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$b;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$b;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-static {v0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->l(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$b;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-static {p0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->l(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    :cond_0
    return-void
.end method
