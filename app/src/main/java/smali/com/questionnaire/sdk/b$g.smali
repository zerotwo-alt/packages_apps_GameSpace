.class public Lcom/questionnaire/sdk/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/questionnaire/sdk/b;->p(Lcom/questionnaire/sdk/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/questionnaire/sdk/b$i;

.field public final synthetic b:Lcom/questionnaire/sdk/b;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b$g;->b:Lcom/questionnaire/sdk/b;

    iput-object p2, p0, Lcom/questionnaire/sdk/b$g;->a:Lcom/questionnaire/sdk/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/questionnaire/sdk/b$g;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->h(Lcom/questionnaire/sdk/b;)Lcom/questionnaire/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/questionnaire/sdk/b$g;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v1}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/questionnaire/sdk/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "QuestionnaireClient"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQuestionnaires qaDataList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "getQuestionnaires qaDataList == null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/questionnaire/sdk/b$g;->a:Lcom/questionnaire/sdk/b$i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcom/questionnaire/sdk/b$i;->a(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/questionnaire/sdk/b$g;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v1, v0}, Lcom/questionnaire/sdk/b;->e(Lcom/questionnaire/sdk/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/questionnaire/sdk/b$g;->a:Lcom/questionnaire/sdk/b$i;

    invoke-interface {p0, v0}, Lcom/questionnaire/sdk/b$i;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
