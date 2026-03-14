.class public Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;
    }
.end annotation


# instance fields
.field public L0:Landroid/content/Context;

.field public final M0:I

.field public N0:Ljava/lang/String;

.field public O0:Landroid/os/Vibrator;

.field public P0:Landroid/os/VibrationEffect;

.field public Q0:Z

.field public R0:Z

.field public S0:Ljava/lang/Runnable;

.field public a:Ljava/util/Calendar;

.field public b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public v:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->a:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->j:Ljava/util/ArrayList;

    const/16 v0, 0x76c

    .line 5
    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->k:I

    const/16 v0, 0x834

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->l:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->M0:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->N0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->R0:Z

    .line 9
    new-instance v0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$a;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$a;-><init>(Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->S0:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->L0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->a:Ljava/util/Calendar;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->i:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->j:Ljava/util/ArrayList;

    const/16 p2, 0x76c

    .line 15
    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->k:I

    const/16 p2, 0x834

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->l:I

    const/4 p2, 0x5

    .line 16
    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->M0:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->N0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->R0:Z

    .line 19
    new-instance p2, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$a;

    invoke-direct {p2, p0}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$a;-><init>(Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;)V

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->S0:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->L0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->v:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->a:Ljava/util/Calendar;

    invoke-interface {v0, p0, v1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;->a(Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->R0:Z

    return p0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->O0:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->O0:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->D:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->A:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->E:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->L0:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/widgetslib/util/r;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->P0:Landroid/os/VibrationEffect;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->O0:Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->O0:Landroid/os/Vibrator;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x28
    .end array-data
.end method

.method public e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setWheelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "MM-dd HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const v0, 0x3e8a3d71    # 0.27f

    const v1, 0x3e4ccccd    # 0.2f

    const/16 v4, 0x8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->x:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    const v1, 0x3edc28f6    # 0.43f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    const v3, 0x3e947ae1    # 0.29f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    const v3, 0x3ea8f5c3    # 0.33f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->x:Z

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v1, 0x3e851eb8    # 0.26f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v3, 0x3ebd70a4    # 0.37f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    const v3, 0x3e19999a    # 0.15f

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x347fb3b9 -> :sswitch_2
        -0x985fe00 -> :sswitch_1
        0x4183e5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDayWheel()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public getEndYear()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->l:I

    return p0
.end method

.method public getFormatWheel()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public getHourWheel()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public getMinuteWheel()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public getMonthDayWheel()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public getMonthWheel()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public getStartYear()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->k:I

    return p0
.end method

.method public getYearWheelView()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnDateChangeListener(Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->v:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b()V

    return-void
.end method

.method public setRequireRelayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->R0:Z

    return-void
.end method

.method public setSoundEffect(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->Q0:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_5
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffect(Z)V

    :cond_6
    return-void
.end method

.method public setSoundEffectResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_5
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSoundEffectResource(I)V

    :cond_6
    return-void
.end method

.method public setWheelBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->b:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->c:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->d:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->f:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->g:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->h:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)V

    return-void
.end method

.method public setWheelBackgroundColorRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->L0:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;->setWheelBackgroundColor(I)V

    :cond_0
    return-void
.end method
