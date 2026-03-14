.class public Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$b;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$b;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    move-result-object p3

    invoke-virtual {p3}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->getFixedFlingValue()F

    move-result p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;F)F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$b;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V

    return-void
.end method
