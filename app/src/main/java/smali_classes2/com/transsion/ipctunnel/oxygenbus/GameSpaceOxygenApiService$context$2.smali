.class final Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;-><init>()V
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
.field public static final INSTANCE:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;

    invoke-direct {v0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;-><init>()V

    sput-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;->INSTANCE:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Application;
    .locals 0

    .line 2
    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;->invoke()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method
