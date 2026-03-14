.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/questionnaire/sdk/b$d;

.field public final synthetic b:Lcom/questionnaire/sdk/dao/QuestionClientData;


# direct methods
.method public synthetic constructor <init>(Lcom/questionnaire/sdk/b$d;Lcom/questionnaire/sdk/dao/QuestionClientData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Lcom/questionnaire/sdk/b$d;

    iput-object p2, p0, Lh1/f;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh1/f;->a:Lcom/questionnaire/sdk/b$d;

    iget-object p0, p0, Lh1/f;->b:Lcom/questionnaire/sdk/dao/QuestionClientData;

    invoke-static {v0, p0}, Lcom/questionnaire/sdk/b$d;->c(Lcom/questionnaire/sdk/b$d;Lcom/questionnaire/sdk/dao/QuestionClientData;)V

    return-void
.end method
