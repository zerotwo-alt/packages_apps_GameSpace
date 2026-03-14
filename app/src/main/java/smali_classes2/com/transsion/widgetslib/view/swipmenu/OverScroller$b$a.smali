.class public Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$a;->a:Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;)F
    .locals 0

    invoke-static {p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->c(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;F)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->b(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;Z)Z

    float-to-int p0, p2

    invoke-static {p1, p0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;->d(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;I)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setValue: \u5361\u987f\u8fc7\u6ee4 SPRING_PROPERTY value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverScroller"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$a;->a(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b$a;->b(Lcom/transsion/widgetslib/view/swipmenu/OverScroller$b;F)V

    return-void
.end method
