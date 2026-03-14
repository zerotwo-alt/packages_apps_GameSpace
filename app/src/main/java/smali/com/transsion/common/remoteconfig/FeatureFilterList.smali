.class public final Lcom/transsion/common/remoteconfig/FeatureFilterList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/remoteconfig/FeatureFilterList$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/common/remoteconfig/FeatureFilterList$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public d:Le3/d;

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/remoteconfig/FeatureFilterList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/remoteconfig/FeatureFilterList$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->g:Lcom/transsion/common/remoteconfig/FeatureFilterList$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->b:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->f:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/transsion/common/remoteconfig/FeatureFilterList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->j(Landroid/content/Context;Lcom/transsion/common/remoteconfig/FeatureFilterList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/common/remoteconfig/FeatureFilterList;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/transsion/common/remoteconfig/FeatureFilterList;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/k0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->h(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->f(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->e:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->f:Z

    invoke-virtual {p0}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->e:Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "feature_filter_list"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/a0;->d(Ljava/lang/String;I)Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/common/smartutils/util/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalConfig: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LocalConfig="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FeatureFilterList"

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FeatureFilterList"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRemoteValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->d:Le3/d;

    if-nez v0, :cond_0

    new-instance v0, Le3/d;

    iget-object v1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/transsion/common/remoteconfig/FeatureFilterList$b;

    invoke-direct {v3, p0, p1, v2}, Lcom/transsion/common/remoteconfig/FeatureFilterList$b;-><init>(Lcom/transsion/common/remoteconfig/FeatureFilterList;Landroid/content/Context;Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, v3}, Le3/d;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->d:Le3/d;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Le3/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalConfig: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remoteListStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureFilterList"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_filter_list"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/a0;->d(Ljava/lang/String;I)Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/transsion/common/smartutils/util/a0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v0

    new-instance v1, Lcom/transsion/common/remoteconfig/FeatureFilterList$setRemoteList$$inlined$toBean$default$1;

    invoke-direct {v1}, Lcom/transsion/common/remoteconfig/FeatureFilterList$setRemoteList$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/common/remoteconfig/RemoteBean;

    invoke-virtual {v1}, Lcom/transsion/common/remoteconfig/RemoteBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureFilterList"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/transsion/common/easythread/EasyThreadHelp;->a:Lcom/transsion/common/easythread/EasyThreadHelp;

    new-instance v1, Le3/a;

    invoke-direct {v1, p1, p0}, Le3/a;-><init>(Landroid/content/Context;Lcom/transsion/common/remoteconfig/FeatureFilterList;)V

    invoke-virtual {v0, v1}, Lcom/transsion/common/easythread/EasyThreadHelp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
