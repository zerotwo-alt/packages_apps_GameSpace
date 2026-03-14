.class public Lc3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc3/d$a;->b:Lc3/d;

    iput-object p2, p0, Lc3/d$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc3/d$a;->b:Lc3/d;

    invoke-static {v0}, Lc3/d;->e(Lc3/d;)Lc3/b;

    move-result-object v0

    iget-object v1, p0, Lc3/d$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc3/b;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lc3/d$a;->b:Lc3/d;

    invoke-virtual {p0, v0}, Lc3/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
