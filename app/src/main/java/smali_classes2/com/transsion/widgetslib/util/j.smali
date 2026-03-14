.class public final synthetic Lcom/transsion/widgetslib/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/util/l;

.field public final synthetic b:Lh8/l;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/widgetslib/util/l;Lh8/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/util/j;->a:Lcom/transsion/widgetslib/util/l;

    iput-object p2, p0, Lcom/transsion/widgetslib/util/j;->b:Lh8/l;

    iput-object p3, p0, Lcom/transsion/widgetslib/util/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/util/j;->a:Lcom/transsion/widgetslib/util/l;

    iget-object v1, p0, Lcom/transsion/widgetslib/util/j;->b:Lh8/l;

    iget-object p0, p0, Lcom/transsion/widgetslib/util/j;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/transsion/widgetslib/util/l;->b(Lcom/transsion/widgetslib/util/l;Lh8/l;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
