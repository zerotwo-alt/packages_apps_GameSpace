.class public final synthetic Lcom/transsion/widgetslib/flipper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh8/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/a;->a:Lh8/l;

    iput p2, p0, Lcom/transsion/widgetslib/flipper/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/a;->a:Lh8/l;

    iget p0, p0, Lcom/transsion/widgetslib/flipper/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/transsion/widgetslib/flipper/b;->b(Lh8/l;ILandroid/view/View;)V

    return-void
.end method
