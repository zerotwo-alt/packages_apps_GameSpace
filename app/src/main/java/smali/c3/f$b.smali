.class public Lc3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/f;->b(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lc3/f;


# direct methods
.method public constructor <init>(Lc3/f;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc3/f$b;->c:Lc3/f;

    iput-object p2, p0, Lc3/f$b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lc3/f$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc3/f$b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lc3/f$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
