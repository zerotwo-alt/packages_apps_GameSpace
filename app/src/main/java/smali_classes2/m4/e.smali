.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/dialog/InputDialog;

.field public final synthetic b:Lh8/l;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/widgetslib/dialog/InputDialog;Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Lcom/transsion/widgetslib/dialog/InputDialog;

    iput-object p2, p0, Lm4/e;->b:Lh8/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm4/e;->a:Lcom/transsion/widgetslib/dialog/InputDialog;

    iget-object p0, p0, Lm4/e;->b:Lh8/l;

    invoke-static {v0, p0, p1, p2}, Lm4/h$a;->a(Lcom/transsion/widgetslib/dialog/InputDialog;Lh8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
