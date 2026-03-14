.class public Lcom/questionnaire/sdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/questionnaire/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/questionnaire/sdk/b;


# direct methods
.method public constructor <init>(Lcom/questionnaire/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/b$b;->a:Lcom/questionnaire/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/questionnaire/sdk/b$b;->a:Lcom/questionnaire/sdk/b;

    invoke-static {p2}, Lcom/questionnaire/sdk/a$a;->H(Landroid/os/IBinder;)Lcom/questionnaire/sdk/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/questionnaire/sdk/b;->i(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/a;)Lcom/questionnaire/sdk/a;

    iget-object p1, p0, Lcom/questionnaire/sdk/b$b;->a:Lcom/questionnaire/sdk/b;

    invoke-static {p1}, Lcom/questionnaire/sdk/b;->l(Lcom/questionnaire/sdk/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/questionnaire/sdk/b$b$a;

    invoke-direct {p2, p0}, Lcom/questionnaire/sdk/b$b$a;-><init>(Lcom/questionnaire/sdk/b$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/questionnaire/sdk/b$b;->a:Lcom/questionnaire/sdk/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/questionnaire/sdk/b;->i(Lcom/questionnaire/sdk/b;Lcom/questionnaire/sdk/a;)Lcom/questionnaire/sdk/a;

    return-void
.end method
