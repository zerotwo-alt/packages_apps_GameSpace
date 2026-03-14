.class public final Lcom/transsion/gamespace/service/GameDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace_api/IGameDataService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gamemode/gamedataservice"
.end annotation


# instance fields
.field public a:Lcom/transsion/gamespace/service/GameDataAnalyse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->d(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/service/GameDataAnalyse;

    invoke-direct {v0, p1}, Lcom/transsion/gamespace/service/GameDataAnalyse;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/gamespace/service/GameDataService;->a:Lcom/transsion/gamespace/service/GameDataAnalyse;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    iget-object p0, p0, Lcom/transsion/gamespace/service/GameDataService;->a:Lcom/transsion/gamespace/service/GameDataAnalyse;

    if-nez p0, :cond_0

    const-string p0, "mGameDataAnalyse"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/service/GameDataAnalyse;->getUserCenterData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/c;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->i:Z

    if-eqz p0, :cond_0

    sget p0, Lv3/l;->J:I

    goto :goto_0

    :cond_0
    sget p0, Lv3/l;->w:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
