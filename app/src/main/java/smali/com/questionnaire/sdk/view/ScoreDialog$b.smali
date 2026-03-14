.class public Lcom/questionnaire/sdk/view/ScoreDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/questionnaire/sdk/view/ScoreDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/questionnaire/sdk/view/ScoreDialog;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/view/ScoreDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog$b;->a:Lcom/questionnaire/sdk/view/ScoreDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog$b;->a:Lcom/questionnaire/sdk/view/ScoreDialog;

    iget-object p1, p1, Lcom/questionnaire/sdk/view/ScoreDialog;->j:Lcom/questionnaire/sdk/view/ScoreDialog$d;

    invoke-interface {p1}, Lcom/questionnaire/sdk/view/ScoreDialog$d;->onClose()V

    iget-object p0, p0, Lcom/questionnaire/sdk/view/ScoreDialog$b;->a:Lcom/questionnaire/sdk/view/ScoreDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
