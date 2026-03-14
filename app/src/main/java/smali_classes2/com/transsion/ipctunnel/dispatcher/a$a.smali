.class public final Lcom/transsion/ipctunnel/dispatcher/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ipctunnel/dispatcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/ipctunnel/dispatcher/a;
    .locals 2

    invoke-static {}, Lcom/transsion/ipctunnel/dispatcher/a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/ipctunnel/dispatcher/a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.ipctunnel.dispatcher.SettingsDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/transsion/ipctunnel/dispatcher/a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/ipctunnel/dispatcher/a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.transsion.ipctunnel.dispatcher.SettingsDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/transsion/ipctunnel/dispatcher/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ipctunnel/dispatcher/a;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/transsion/ipctunnel/dispatcher/a;->b(Lcom/transsion/ipctunnel/dispatcher/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
