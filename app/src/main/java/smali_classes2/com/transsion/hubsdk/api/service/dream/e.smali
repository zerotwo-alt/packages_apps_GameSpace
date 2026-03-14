.class public final synthetic Lcom/transsion/hubsdk/api/service/dream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/service/dream/e;->a:Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/service/dream/e;->a:Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;->wakeUp()V

    return-void
.end method
