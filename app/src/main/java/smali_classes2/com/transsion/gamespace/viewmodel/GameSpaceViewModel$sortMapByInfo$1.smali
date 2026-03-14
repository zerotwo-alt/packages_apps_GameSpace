.class final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->g0(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;

    invoke-direct {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;->INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ld4/a;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ld4/a;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<name for destructuring parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/a;

    .line 2
    invoke-virtual {p1}, Ld4/a;->b()J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Ld4/a;->b()J

    move-result-wide v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;->invoke(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
