.class public Lh0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/d;


# direct methods
.method public constructor <init>(Lh0/d;)V
    .locals 0

    iput-object p1, p0, Lh0/d$a;->a:Lh0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lh0/d$a;->a:Lh0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0/d;->J(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object v0, p0, Lh0/d$a;->a:Lh0/d;

    iget-object v2, v0, Lh0/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/d$a;->a:Lh0/d;

    iget-object v0, v0, Lh0/d;->f:Lh0/d$c;

    invoke-virtual {v0, p1}, Lh0/d$c;->k(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p1, p0, Lh0/d$a;->a:Lh0/d;

    invoke-virtual {p1, v3}, Lh0/d;->J(Z)V

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh0/d$a;->a:Lh0/d;

    invoke-virtual {p0, v3}, Lh0/d;->updateMenuView(Z)V

    :cond_1
    return-void
.end method
