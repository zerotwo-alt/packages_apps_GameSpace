.class public final Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity;->L(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameProductActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 9

    const-string v0, "videoFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download succeed  path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->B(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "access$getDownloadingList$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/transsion/gamespace/activity/GameProductActivity;->B(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, p1, v1}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;-><init>(Ljava/lang/String;Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/io/File;Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->B(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "access$getDownloadingList$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/transsion/gamespace/activity/GameProductActivity;->B(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadFailed$2;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadFailed$2;-><init>(Ljava/lang/String;Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download fail  errorMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
