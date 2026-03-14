.class public Lcom/transsion/gamespace/View/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/p;->b(Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/transsion/gamespace/View/p;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/p;Landroid/widget/LinearLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/p$a;->c:Lcom/transsion/gamespace/View/p;

    iput-object p2, p0, Lcom/transsion/gamespace/View/p$a;->a:Landroid/widget/LinearLayout;

    iput-boolean p3, p0, Lcom/transsion/gamespace/View/p$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/gamespace/View/p$a;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/transsion/gamespace/View/p$a;->c:Lcom/transsion/gamespace/View/p;

    invoke-static {p2}, Lcom/transsion/gamespace/View/p;->a(Lcom/transsion/gamespace/View/p;)Landroid/content/Context;

    move-result-object p2

    iget-boolean p0, p0, Lcom/transsion/gamespace/View/p$a;->b:Z

    if-eqz p0, :cond_0

    sget p0, Lv3/g;->R:I

    goto :goto_0

    :cond_0
    sget p0, Lv3/g;->T:I

    :goto_0
    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/View/p$a;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/transsion/gamespace/View/p$a;->c:Lcom/transsion/gamespace/View/p;

    invoke-static {p2}, Lcom/transsion/gamespace/View/p;->a(Lcom/transsion/gamespace/View/p;)Landroid/content/Context;

    move-result-object p2

    iget-boolean p0, p0, Lcom/transsion/gamespace/View/p$a;->b:Z

    if-eqz p0, :cond_3

    sget p0, Lv3/g;->S:I

    goto :goto_1

    :cond_3
    sget p0, Lv3/g;->U:I

    :goto_1
    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
