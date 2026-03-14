.class public Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->a:Landroid/media/SoundPool;

    return-void
.end method

.method public static c()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    invoke-direct {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->c:F

    return p0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->b:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->b:I

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->c:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v3

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->a:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->c:F

    return-void
.end method
