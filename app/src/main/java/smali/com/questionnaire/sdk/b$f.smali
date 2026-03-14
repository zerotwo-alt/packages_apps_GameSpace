.class public Lcom/questionnaire/sdk/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/questionnaire/sdk/b;->q(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/questionnaire/sdk/b;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    iput-object p2, p0, Lcom/questionnaire/sdk/b$f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->j(Lcom/questionnaire/sdk/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/questionnaire/sdk/b$f;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->h(Lcom/questionnaire/sdk/b;)Lcom/questionnaire/sdk/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->g(Lcom/questionnaire/sdk/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v1}, Lcom/questionnaire/sdk/b;->d(Lcom/questionnaire/sdk/b;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v2}, Lcom/questionnaire/sdk/b;->k(Lcom/questionnaire/sdk/b;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->j(Lcom/questionnaire/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->j(Lcom/questionnaire/sdk/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/questionnaire/sdk/b$f;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v1}, Lcom/questionnaire/sdk/b;->j(Lcom/questionnaire/sdk/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
