.class public final Lj4/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/transsion/gamespace/View/MoreTypeItem;

.field public b:Lcom/transsion/gamespace/View/MoreTypeItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lj4/d$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    sget v0, Lv3/f;->k:I

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv3/j;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, -0x35

    invoke-static {p1, v0}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x800035

    invoke-virtual {p0, p2, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget p2, Lv3/h;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/gamespace/View/MoreTypeItem;

    iput-object p1, p0, Lj4/d;->a:Lcom/transsion/gamespace/View/MoreTypeItem;

    new-instance v0, Lj4/b;

    invoke-direct {v0, p0, p3}, Lj4/b;-><init>(Lj4/d;Lj4/d$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lv3/h;->D2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/gamespace/View/MoreTypeItem;

    iput-object p1, p0, Lj4/d;->b:Lcom/transsion/gamespace/View/MoreTypeItem;

    new-instance p2, Lj4/c;

    invoke-direct {p2, p0, p3}, Lj4/c;-><init>(Lj4/d;Lj4/d$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lj4/d;Lj4/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj4/d;->d(Lj4/d;Lj4/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lj4/d;Lj4/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj4/d;->c(Lj4/d;Lj4/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lj4/d;Lj4/d$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj4/d$a;->b()V

    :cond_0
    return-void
.end method

.method public static final d(Lj4/d;Lj4/d$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj4/d$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lj4/d;->b:Lcom/transsion/gamespace/View/MoreTypeItem;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/MoreTypeItem;->a(Z)V

    return-void
.end method
