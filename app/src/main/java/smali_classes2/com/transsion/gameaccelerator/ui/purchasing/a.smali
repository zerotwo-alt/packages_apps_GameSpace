.class public final synthetic Lcom/transsion/gameaccelerator/ui/purchasing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

.field public final synthetic b:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;

.field public final synthetic c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/a;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/a;->b:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;

    iput-object p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/a;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/a;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/a;->b:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/a;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-static {v0, v1, p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Landroid/view/View;)V

    return-void
.end method
