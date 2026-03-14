.class final Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/easythread/EasyThreadHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;

    invoke-direct {v0}, Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;-><init>()V

    sput-object v0, Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;->INSTANCE:Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/common/easythread/a;
    .locals 0

    .line 2
    invoke-static {}, Lcom/transsion/common/easythread/a$a;->b()Lcom/transsion/common/easythread/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/common/easythread/a$a;->a()Lcom/transsion/common/easythread/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/common/easythread/EasyThreadHelp$CACHE_THREAD_EXECUTOR$2;->invoke()Lcom/transsion/common/easythread/a;

    move-result-object p0

    return-object p0
.end method
