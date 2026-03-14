.class public final Lcom/transsion/gamespace/service/GameDataAnalyseNew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/gamespace/service/GameDataAnalyseNew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/service/GameDataAnalyseNew;

    invoke-direct {v0}, Lcom/transsion/gamespace/service/GameDataAnalyseNew;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/service/GameDataAnalyseNew;->a:Lcom/transsion/gamespace/service/GameDataAnalyseNew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "checkedGame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lb6/a;->a:Lb6/a;

    invoke-static {p0}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb6/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/service/GameDataAnalyseNew$queryOneWeekTraffic$$inlined$toBean$default$1;

    invoke-direct {v2}, Lcom/transsion/gamespace/service/GameDataAnalyseNew$queryOneWeekTraffic$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "checkedGame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lb6/a;->a:Lb6/a;

    invoke-static {p0}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb6/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/service/GameDataAnalyseNew$queryOneWeekUsage$$inlined$toBean$default$1;

    invoke-direct {v2}, Lcom/transsion/gamespace/service/GameDataAnalyseNew$queryOneWeekUsage$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
