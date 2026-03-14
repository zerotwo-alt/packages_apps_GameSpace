.class public Lcom/questionnaire/sdk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/questionnaire/sdk/b;->y(Lh1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh1/h;

.field public final synthetic b:Lcom/questionnaire/sdk/b;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/b;Lh1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b$e;->b:Lcom/questionnaire/sdk/b;

    iput-object p2, p0, Lcom/questionnaire/sdk/b$e;->a:Lh1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/questionnaire/sdk/b$e;->b:Lcom/questionnaire/sdk/b;

    invoke-static {v0}, Lcom/questionnaire/sdk/b;->h(Lcom/questionnaire/sdk/b;)Lcom/questionnaire/sdk/a;

    move-result-object v0

    iget-object p0, p0, Lcom/questionnaire/sdk/b$e;->a:Lh1/h;

    invoke-interface {v0, p0}, Lcom/questionnaire/sdk/a;->u(Lh1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
