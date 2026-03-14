.class public Lcom/questionnaire/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/questionnaire/sdk/b$j;,
        Lcom/questionnaire/sdk/b$k;,
        Lcom/questionnaire/sdk/b$i;
    }
.end annotation


# static fields
.field public static j:Lcom/questionnaire/sdk/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lcom/questionnaire/sdk/a;

.field public d:Landroid/content/Intent;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:Ljava/util/List;

.field public h:Landroid/os/Handler;

.field public i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/questionnaire/sdk/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/questionnaire/sdk/b$a;-><init>(Lcom/questionnaire/sdk/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/questionnaire/sdk/b;->h:Landroid/os/Handler;

    new-instance v0, Lcom/questionnaire/sdk/b$b;

    invoke-direct {v0, p0}, Lcom/questionnaire/sdk/b$b;-><init>(Lcom/questionnaire/sdk/b;)V

    iput-object v0, p0, Lcom/questionnaire/sdk/b;->i:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/questionnaire/sdk/b;->d:Landroid/content/Intent;

    const-string v1, "com.idea.questionnaire"

    const-string v2, "com.questionnaire.sdk.QuestionnaireDataService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/questionnaire/sdk/b;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RemoteService"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/questionnaire/sdk/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/questionnaire/sdk/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/questionnaire/sdk/b;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/questionnaire/sdk/b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/questionnaire/sdk/b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b;->u(Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    return-void
.end method

.method public static synthetic d(Lcom/questionnaire/sdk/b;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic e(Lcom/questionnaire/sdk/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b;->x(Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    return-void
.end method

.method public static synthetic g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/questionnaire/sdk/b;)Lcom/questionnaire/sdk/a;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->c:Lcom/questionnaire/sdk/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/a;)Lcom/questionnaire/sdk/a;
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b;->c:Lcom/questionnaire/sdk/a;

    return-object p1
.end method

.method public static synthetic j(Lcom/questionnaire/sdk/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/questionnaire/sdk/b;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->i:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic l(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/questionnaire/sdk/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/questionnaire/sdk/b;Lh1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/questionnaire/sdk/b;->y(Lh1/h;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lcom/questionnaire/sdk/b;
    .locals 2

    sget-object v0, Lcom/questionnaire/sdk/b;->j:Lcom/questionnaire/sdk/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/questionnaire/sdk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/questionnaire/sdk/b;->j:Lcom/questionnaire/sdk/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/questionnaire/sdk/b;

    invoke-direct {v1, p0}, Lcom/questionnaire/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/questionnaire/sdk/b;->j:Lcom/questionnaire/sdk/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/questionnaire/sdk/b;->j:Lcom/questionnaire/sdk/b;

    return-object p0
.end method


# virtual methods
.method public p(Lcom/questionnaire/sdk/b$i;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "QuestionnaireClient"

    const-string p1, "callback cannot be null, return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/questionnaire/sdk/b$g;

    invoke-direct {v0, p0, p1}, Lcom/questionnaire/sdk/b$g;-><init>(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/b$i;)V

    invoke-virtual {p0, v0}, Lcom/questionnaire/sdk/b;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/questionnaire/sdk/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/questionnaire/sdk/b$f;

    invoke-direct {v1, p0, p1}, Lcom/questionnaire/sdk/b$f;-><init>(Lcom/questionnaire/sdk/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic r(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li1/a;->s(Ljava/util/List;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/questionnaire/sdk/QuestionTitleBean;
    .locals 1

    new-instance p0, Lcom/google/gson/c;

    invoke-direct {p0}, Lcom/google/gson/c;-><init>()V

    const-class v0, Lcom/questionnaire/sdk/QuestionTitleBean;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/questionnaire/sdk/QuestionTitleBean;

    return-object p0
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/questionnaire/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/questionnaire/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object v3

    invoke-virtual {v3}, Li1/a;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/h;

    new-instance v5, Lcom/questionnaire/sdk/b$j;

    invoke-direct {v5, p0}, Lcom/questionnaire/sdk/b$j;-><init>(Lcom/questionnaire/sdk/b;)V

    invoke-virtual {v4}, Lh1/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/questionnaire/sdk/b;->s(Ljava/lang/String;)Lcom/questionnaire/sdk/QuestionTitleBean;

    move-result-object v6

    new-instance v7, Lcom/questionnaire/sdk/dao/QuestionClientData;

    invoke-direct {v7}, Lcom/questionnaire/sdk/dao/QuestionClientData;-><init>()V

    invoke-virtual {v4}, Lh1/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/questionnaire/sdk/b$j;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getTriggerCond()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/questionnaire/sdk/b$j;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getQuestions()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lh1/h;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setQuestionnaireId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getType()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setType(I)V

    invoke-virtual {v4}, Lh1/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setUrl(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/questionnaire/sdk/QuestionDetailBean;

    invoke-virtual {v10}, Lcom/questionnaire/sdk/QuestionDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setTitle(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/questionnaire/sdk/QuestionDetailBean;

    invoke-virtual {v10}, Lcom/questionnaire/sdk/QuestionDetailBean;->getAnswers()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/questionnaire/sdk/QuestionDetailBean;

    invoke-virtual {v10}, Lcom/questionnaire/sdk/QuestionDetailBean;->getAnswers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setMaxScore(I)V

    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/questionnaire/sdk/QuestionDetailBean;

    invoke-virtual {v10}, Lcom/questionnaire/sdk/QuestionDetailBean;->getScoreDesc()Lcom/questionnaire/sdk/ScoreDescBean;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/questionnaire/sdk/QuestionDetailBean;

    invoke-virtual {v10}, Lcom/questionnaire/sdk/QuestionDetailBean;->getScoreDesc()Lcom/questionnaire/sdk/ScoreDescBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/questionnaire/sdk/ScoreDescBean;->getMaxDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setMaxDesc(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/questionnaire/sdk/QuestionDetailBean;

    invoke-virtual {v8}, Lcom/questionnaire/sdk/QuestionDetailBean;->getScoreDesc()Lcom/questionnaire/sdk/ScoreDescBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/questionnaire/sdk/ScoreDescBean;->getMinDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setMinDesc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getSubmitSuccTip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setSuccessTip(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getSubmitFailTip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setFailTip(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getTriggerCond()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setTriggerCond(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getMaxShow()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/questionnaire/sdk/QuestionTitleBean;->getMaxShow()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setMxShow(I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setMxShow(I)V

    :goto_1
    invoke-virtual {v7, v9}, Lcom/questionnaire/sdk/dao/QuestionClientData;->setShowCount(I)V

    invoke-virtual {v4}, Lh1/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processQuestionnaireData clientDataList: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QuestionnaireClient"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Lh1/a;

    invoke-direct {p1, p0, v1}, Lh1/a;-><init>(Lcom/questionnaire/sdk/b;Ljava/util/List;)V

    invoke-static {p1}, Lj1/a;->a(Ljava/lang/Runnable;)V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processQuestionnaireData resultDataList: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public u(Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 3

    iget-object v0, p0, Lcom/questionnaire/sdk/b;->b:Landroid/content/Context;

    const-string v1, "QuestionnaireClient"

    if-nez v0, :cond_0

    const-string p0, "mActivity cannot be null, return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    new-instance v2, Lcom/questionnaire/sdk/b$c;

    invoke-direct {v2, p0, p1}, Lcom/questionnaire/sdk/b$c;-><init>(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    invoke-virtual {v0, v2}, Lk1/a;->d(Lk1/a$c;)V

    iget-object p0, p0, Lcom/questionnaire/sdk/b;->b:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lk1/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p0, "must be Activity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Lcom/questionnaire/sdk/b$k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/questionnaire/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;ZLcom/questionnaire/sdk/b$k;)V

    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;ZLcom/questionnaire/sdk/b$k;)V
    .locals 0

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/questionnaire/sdk/b;->b:Landroid/content/Context;

    new-instance p1, Lcom/questionnaire/sdk/b$h;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/questionnaire/sdk/b$h;-><init>(Lcom/questionnaire/sdk/b;Ljava/lang/String;Lcom/questionnaire/sdk/b$k;Z)V

    invoke-static {p1}, Lj1/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "QuestionnaireClient"

    const-string p1, "callback and activity can not be null, return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 3

    iget-object v0, p0, Lcom/questionnaire/sdk/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "QuestionnaireClient"

    const-string p1, "mActivity cannot be null, return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/questionnaire/sdk/view/ScoreDialog;

    iget-object v1, p0, Lcom/questionnaire/sdk/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/questionnaire/sdk/view/ScoreDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/questionnaire/sdk/view/ScoreDialog;->g(Ljava/lang/String;)Lcom/questionnaire/sdk/view/ScoreDialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMinDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/questionnaire/sdk/view/ScoreDialog;->d(Ljava/lang/String;)Lcom/questionnaire/sdk/view/ScoreDialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMaxDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/questionnaire/sdk/view/ScoreDialog;->f(Ljava/lang/String;)Lcom/questionnaire/sdk/view/ScoreDialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMaxScore()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/questionnaire/sdk/view/ScoreDialog;->h(I)Lcom/questionnaire/sdk/view/ScoreDialog;

    move-result-object v1

    new-instance v2, Lcom/questionnaire/sdk/b$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/questionnaire/sdk/b$d;-><init>(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/view/ScoreDialog;Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    invoke-virtual {v1, v2}, Lcom/questionnaire/sdk/view/ScoreDialog;->e(Lcom/questionnaire/sdk/view/ScoreDialog$d;)Lcom/questionnaire/sdk/view/ScoreDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/questionnaire/sdk/view/ScoreDialog;->show()V

    return-void
.end method

.method public y(Lh1/h;)V
    .locals 2

    const-string v0, "uploadNPSResult"

    const-string v1, "QuestionnaireClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "result cannot be null, return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/questionnaire/sdk/b$e;

    invoke-direct {v0, p0, p1}, Lcom/questionnaire/sdk/b$e;-><init>(Lcom/questionnaire/sdk/b;Lh1/h;)V

    invoke-virtual {p0, v0}, Lcom/questionnaire/sdk/b;->q(Ljava/lang/Runnable;)V

    return-void
.end method
