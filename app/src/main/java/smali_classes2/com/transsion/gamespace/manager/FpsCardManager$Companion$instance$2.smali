.class final Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/manager/FpsCardManager;
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
.field public static final INSTANCE:Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;->INSTANCE:Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/gamespace/manager/FpsCardManager;
    .locals 2

    .line 2
    new-instance p0, Lcom/transsion/gamespace/manager/FpsCardManager;

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/gamespace/manager/FpsCardManager;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;->invoke()Lcom/transsion/gamespace/manager/FpsCardManager;

    move-result-object p0

    return-object p0
.end method
