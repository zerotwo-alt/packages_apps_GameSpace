.class public final Lcom/transsion/common/easythread/EasyThreadHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcom/transsion/common/easythread/EasyThreadHelp;

.field public static final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/easythread/EasyThreadHelp;

    invoke-direct {v0}, Lcom/transsion/common/easythread/EasyThreadHelp;-><init>()V

    sput-object v0, Lcom/transsion/common/easythread/EasyThreadHelp;->a:Lcom/transsion/common/easythread/EasyThreadHelp;

    sget-object v0, Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;->INSTANCE:Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/easythread/EasyThreadHelp;->b:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/common/easythread/a;
    .locals 0

    sget-object p0, Lcom/transsion/common/easythread/EasyThreadHelp;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/easythread/a;

    return-object p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/easythread/EasyThreadHelp;->a()Lcom/transsion/common/easythread/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/common/easythread/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
