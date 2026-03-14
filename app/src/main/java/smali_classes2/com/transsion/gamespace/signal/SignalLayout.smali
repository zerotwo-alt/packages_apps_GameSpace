.class public Lcom/transsion/gamespace/signal/SignalLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/transsion/gamespace/signal/a$b;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ll4/b;

    invoke-direct {p2, p0}, Ll4/b;-><init>(Lcom/transsion/gamespace/signal/SignalLayout;)V

    iput-object p2, p0, Lcom/transsion/gamespace/signal/SignalLayout;->d:Ljava/lang/Runnable;

    new-instance p2, Lcom/transsion/gamespace/signal/a$b;

    invoke-direct {p2}, Lcom/transsion/gamespace/signal/a$b;-><init>()V

    iput-object p2, p0, Lcom/transsion/gamespace/signal/SignalLayout;->c:Lcom/transsion/gamespace/signal/a$b;

    sget p0, Lv3/m;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    const-string p0, "SignalLayout"

    const-string p1, "SignalLayout: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gamespace/signal/SignalLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/gamespace/signal/SignalLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->c:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignalLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->c:Lcom/transsion/gamespace/signal/a$b;

    iget-boolean v1, v0, Lcom/transsion/gamespace/signal/a$b;->b:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v1, Lv3/g;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget v0, Lv3/l;->Y:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget v1, v0, Lcom/transsion/gamespace/signal/a$b;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/signal/SignalLayout;->f(Lcom/transsion/gamespace/signal/a$b;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/signal/SignalLayout;->e(Lcom/transsion/gamespace/signal/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/transsion/gamespace/signal/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->c:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/signal/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->c:Lcom/transsion/gamespace/signal/a$b;

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/signal/a$b;->a(Lcom/transsion/gamespace/signal/a$b;)V

    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public e(Lcom/transsion/gamespace/signal/a$b;)V
    .locals 1

    iget p1, p1, Lcom/transsion/gamespace/signal/a$b;->e:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->c0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->t:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->b0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->d0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->d0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->d0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public f(Lcom/transsion/gamespace/signal/a$b;)V
    .locals 1

    iget p1, p1, Lcom/transsion/gamespace/signal/a$b;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->c0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->b0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->d0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/g;->A:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    sget p1, Lv3/l;->d0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "SignalLayout"

    const-string v1, "onFinishInflate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lv3/h;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->a:Landroid/widget/ImageView;

    sget v0, Lv3/h;->I0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gamespace/signal/SignalLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/transsion/gamespace/signal/SignalLayout;->d()V

    return-void
.end method
