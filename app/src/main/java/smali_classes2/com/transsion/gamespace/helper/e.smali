.class public final synthetic Lcom/transsion/gamespace/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckedTextView;

.field public final synthetic b:Ld3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;Ld3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/helper/e;->a:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/e;->b:Ld3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/helper/e;->a:Landroid/widget/CheckedTextView;

    iget-object p0, p0, Lcom/transsion/gamespace/helper/e;->b:Ld3/a;

    invoke-static {v0, p0, p1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->b(Landroid/widget/CheckedTextView;Ld3/a;Landroid/view/View;)V

    return-void
.end method
