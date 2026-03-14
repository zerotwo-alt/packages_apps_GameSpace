.class public final synthetic Lcom/transsion/gameaccelerator/ui/purchasing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/i;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/transsion/gameaccelerator/ui/purchasing/i;->a:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->r(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;IIIIIIII)V

    return-void
.end method
