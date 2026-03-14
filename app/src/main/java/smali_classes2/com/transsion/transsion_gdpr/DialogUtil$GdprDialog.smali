.class Lcom/transsion/transsion_gdpr/DialogUtil$GdprDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transsion_gdpr/DialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GdprDialog"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    new-instance v0, Lcom/transsion/transsion_gdpr/DialogUtil$b;

    invoke-direct {v0, p1}, Lcom/transsion/transsion_gdpr/DialogUtil$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    new-instance v0, Lcom/transsion/transsion_gdpr/DialogUtil$c;

    invoke-direct {v0, p1}, Lcom/transsion/transsion_gdpr/DialogUtil$c;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
