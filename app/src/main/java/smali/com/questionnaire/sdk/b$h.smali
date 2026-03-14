.class public Lcom/questionnaire/sdk/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/questionnaire/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;ZLcom/questionnaire/sdk/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/questionnaire/sdk/b$k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/questionnaire/sdk/b;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/b;Ljava/lang/String;Lcom/questionnaire/sdk/b$k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    iput-object p2, p0, Lcom/questionnaire/sdk/b$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/questionnaire/sdk/b$h;->b:Lcom/questionnaire/sdk/b$k;

    iput-boolean p4, p0, Lcom/questionnaire/sdk/b$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/questionnaire/sdk/b$h;Lcom/questionnaire/sdk/dao/QuestionClientData;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/questionnaire/sdk/b$h;->b(Lcom/questionnaire/sdk/dao/QuestionClientData;J)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/questionnaire/sdk/dao/QuestionClientData;J)V
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    invoke-static {p0}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getQuestionnaireId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Li1/a;->E(Ljava/lang/String;J)V

    return-void
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/questionnaire/sdk/b$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li1/a;->r(Ljava/lang/String;)Lcom/questionnaire/sdk/dao/QuestionClientData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getShowCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMaxShow()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "QuestionnaireClient"

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lcom/questionnaire/sdk/b$h;->b:Lcom/questionnaire/sdk/b$k;

    invoke-interface {p0, v3}, Lcom/questionnaire/sdk/b$k;->a(Z)V

    const-string p0, "showQuestionnaire show count is maxed"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getShowTimestamp()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    add-long/2addr v5, v9

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    iget-object p0, p0, Lcom/questionnaire/sdk/b$h;->b:Lcom/questionnaire/sdk/b$k;

    invoke-interface {p0, v5}, Lcom/questionnaire/sdk/b$k;->a(Z)V

    const-string p0, "showQuestionnaire show time is expired"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getType()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iget-boolean v9, p0, Lcom/questionnaire/sdk/b$h;->c:Z

    if-eqz v9, :cond_3

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    invoke-static {v2}, Lcom/questionnaire/sdk/b;->b(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;

    move-result-object v2

    const/16 v9, 0x3e9

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput v9, v6, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    iget-object v2, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    invoke-static {v2}, Lcom/questionnaire/sdk/b;->b(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;

    move-result-object v2

    const/16 v9, 0x3ea

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput v9, v6, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    invoke-static {v2}, Lcom/questionnaire/sdk/b;->b(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;

    move-result-object v2

    const/16 v9, 0x3eb

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    iput v9, v6, Landroid/os/Message;->what:I

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/questionnaire/sdk/b$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setQuestionnaireId(Ljava/lang/String;)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/questionnaire/sdk/b$h;->d:Lcom/questionnaire/sdk/b;

    invoke-static {v2}, Lcom/questionnaire/sdk/b;->b(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v2, Lh1/g;

    invoke-direct {v2, p0, v0, v7, v8}, Lh1/g;-><init>(Lcom/questionnaire/sdk/b$h;Lcom/questionnaire/sdk/dao/QuestionClientData;J)V

    invoke-static {v2}, Lj1/a;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/questionnaire/sdk/b$h;->b:Lcom/questionnaire/sdk/b$k;

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMaxShow()I

    move-result v0

    if-gt v1, v0, :cond_5

    move v3, v5

    :cond_5
    invoke-interface {p0, v3}, Lcom/questionnaire/sdk/b$k;->a(Z)V

    const-string p0, "showQuestionnaire show success"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
