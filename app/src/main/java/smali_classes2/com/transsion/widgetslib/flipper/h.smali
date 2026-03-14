.class public final synthetic Lcom/transsion/widgetslib/flipper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/h;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iput p2, p0, Lcom/transsion/widgetslib/flipper/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/h;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iget p0, p0, Lcom/transsion/widgetslib/flipper/h;->b:I

    invoke-static {v0, p0, p1}, Lcom/transsion/widgetslib/flipper/i;->a(Lcom/transsion/widgetslib/flipper/FlipperLayout;ILandroid/view/View;)V

    return-void
.end method
