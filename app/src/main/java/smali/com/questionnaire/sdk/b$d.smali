.class public Lcom/questionnaire/sdk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/questionnaire/sdk/view/ScoreDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/questionnaire/sdk/b;->x(Lcom/questionnaire/sdk/dao/QuestionClientData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/questionnaire/sdk/view/ScoreDialog;

.field public final synthetic b:Lcom/questionnaire/sdk/dao/QuestionClientData;

.field public final synthetic c:Lcom/questionnaire/sdk/b;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/view/ScoreDialog;Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b$d;->c:Lcom/questionnaire/sdk/b;

    iput-object p2, p0, Lcom/questionnaire/sdk/b$d;->a:Lcom/questionnaire/sdk/view/ScoreDialog;

    iput-object p3, p0, Lcom/questionnaire/sdk/b$d;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/questionnaire/sdk/b$d;Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b$d;->e(Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    return-void
.end method

.method public static synthetic c(Lcom/questionnaire/sdk/b$d;Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b$d;->d(Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "QuestionnaireClient"

    const-string v1, "showScoreDialog onScore"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/questionnaire/sdk/b$d;->c:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->m(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/questionnaire/sdk/b$d$a;

    invoke-direct {v1, p0}, Lcom/questionnaire/sdk/b$d$a;-><init>(Lcom/questionnaire/sdk/b$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lh1/h;

    invoke-direct {v0}, Lh1/h;-><init>()V

    iget-object v1, p0, Lcom/questionnaire/sdk/b$d;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    invoke-virtual {v1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getQuestionnaireId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/h;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/questionnaire/sdk/ScoreResultBean$QuestionInput;

    invoke-direct {v1}, Lcom/questionnaire/sdk/ScoreResultBean$QuestionInput;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/questionnaire/sdk/ScoreResultBean$QuestionInput;->setInputX(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/questionnaire/sdk/ScoreResultBean$QuestionResult;

    invoke-direct {v1}, Lcom/questionnaire/sdk/ScoreResultBean$QuestionResult;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/questionnaire/sdk/ScoreResultBean$QuestionResult;->setIndex(I)V

    invoke-virtual {v1, p1}, Lcom/questionnaire/sdk/ScoreResultBean$QuestionResult;->setUserInput(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/questionnaire/sdk/ScoreResultBean;

    invoke-direct {v1}, Lcom/questionnaire/sdk/ScoreResultBean;-><init>()V

    iget-object v2, p0, Lcom/questionnaire/sdk/b$d;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    invoke-virtual {v2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getQuestionnaireId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/questionnaire/sdk/ScoreResultBean;->setQuestionnaireId(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/questionnaire/sdk/ScoreResultBean;->setQuestions(Ljava/util/List;)V

    new-instance p1, Lcom/google/gson/c;

    invoke-direct {p1}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/h;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/questionnaire/sdk/b$d;->c:Lcom/questionnaire/sdk/b;

    invoke-static {p1, v0}, Lcom/questionnaire/sdk/b;->n(Lcom/questionnaire/sdk/b;Lh1/h;)V

    iget-object p1, p0, Lcom/questionnaire/sdk/b$d;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    new-instance v0, Lh1/e;

    invoke-direct {v0, p0, p1}, Lh1/e;-><init>(Lcom/questionnaire/sdk/b$d;Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 1

    iget-object p0, p0, Lcom/questionnaire/sdk/b$d;->c:Lcom/questionnaire/sdk/b;

    invoke-static {p0}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getQuestionnaireId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getShowCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Li1/a;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic e(Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b$d;->c:Lcom/questionnaire/sdk/b;

    invoke-static {p0}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getQuestionnaireId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    const-string v0, "QuestionnaireClient"

    const-string v1, "showScoreDialog onClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/questionnaire/sdk/b$d;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    new-instance v1, Lh1/f;

    invoke-direct {v1, p0, v0}, Lh1/f;-><init>(Lcom/questionnaire/sdk/b$d;Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    invoke-static {v1}, Lj1/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
