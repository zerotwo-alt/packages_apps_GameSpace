.class public final synthetic Lcom/transsion/widgetslib/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/util/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/widgetslib/util/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/util/k;->a:Lcom/transsion/widgetslib/util/l;

    iput-object p2, p0, Lcom/transsion/widgetslib/util/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/util/k;->a:Lcom/transsion/widgetslib/util/l;

    iget-object p0, p0, Lcom/transsion/widgetslib/util/k;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/transsion/widgetslib/util/l;->a(Lcom/transsion/widgetslib/util/l;Landroid/view/View;)V

    return-void
.end method
