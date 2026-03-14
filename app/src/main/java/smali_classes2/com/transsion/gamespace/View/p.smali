.class public Lcom/transsion/gamespace/View/p;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/RadioGroup;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/widget/RadioButton;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv3/i;->d:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p1, Lv3/h;->d0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p1, Lv3/h;->e0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->d:Landroid/widget/RadioButton;

    sget p1, Lv3/h;->f0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->e:Landroid/widget/RadioButton;

    sget p1, Lv3/h;->g0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->f:Landroid/widget/RadioButton;

    sget p1, Lv3/h;->h0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->g:Landroid/widget/RadioButton;

    sget p1, Lv3/h;->i0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->h:Landroid/widget/RadioButton;

    sget p1, Lv3/h;->T0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->i:Landroid/view/View;

    sget p1, Lv3/h;->b2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->j:Landroid/widget/LinearLayout;

    sget p1, Lv3/h;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/p;->k:Landroid/widget/LinearLayout;

    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->c:Z

    const/16 v0, 0x8

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string p1, "com_transsion_smartpanel_pubg_packages"

    invoke-static {p1}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com_transsion_smartpanel_optimization_packages_name"

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/transsion/gamespace/View/p;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "1.0"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->h:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p1}, Ld6/a$a;->a()Ld6/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld6/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "1.3"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p3, Lv3/h;->e0:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_2

    :cond_4
    const-string p3, "1.4"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p3, Lv3/h;->f0:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_2

    :cond_5
    const-string p3, "1.5"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p3, Lv3/h;->g0:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p3, Lv3/h;->h0:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Ld6/a;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p3, Lv3/h;->i0:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ld6/a$a;->a()Ld6/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld6/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    sget p3, Lv3/h;->h0:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->j:Landroid/widget/LinearLayout;

    sget-object p3, Lm4/c;->a:Lm4/c;

    invoke-virtual {p3, p5}, Lm4/c;->f(Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    move v0, p5

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/transsion/gamespace/View/p;->a:Landroid/content/Context;

    sget v0, Lv3/g;->b:I

    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/transsion/gamespace/View/p;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv3/i;->e:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result p3

    neg-int p3, p3

    iget-object v0, p0, Lcom/transsion/gamespace/View/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv3/i;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x11

    invoke-virtual {p1, p4, p3, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p5}, Lcom/transsion/gamespace/View/p;->b(Landroid/widget/LinearLayout;Z)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/p;->b(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/gamespace/View/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/p;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/LinearLayout;Z)V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/View/p$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/gamespace/View/p$a;-><init>(Lcom/transsion/gamespace/View/p;Landroid/widget/LinearLayout;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/p;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
