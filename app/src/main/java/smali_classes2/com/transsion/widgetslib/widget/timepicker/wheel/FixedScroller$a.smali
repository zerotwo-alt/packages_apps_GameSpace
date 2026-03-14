.class public Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller$a;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;)F
    .locals 0

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->b(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;F)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller$a;->a:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    float-to-int p1, p2

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->c(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;I)I

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller$a;->a(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller$a;->b(Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;F)V

    return-void
.end method
