.class public Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

.field public final synthetic b:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$a;->b:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$a;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    check-cast p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_0
    return v0
.end method
