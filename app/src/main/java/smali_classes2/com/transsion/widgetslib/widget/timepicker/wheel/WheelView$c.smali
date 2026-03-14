.class public Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
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

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k0()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->X()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
