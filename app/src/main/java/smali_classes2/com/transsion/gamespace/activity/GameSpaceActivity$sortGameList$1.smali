.class final Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->f3()V
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
.field public static final INSTANCE:Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;

    invoke-direct {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;->INSTANCE:Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li4/b;Li4/b;)Ljava/lang/Integer;
    .locals 4

    .line 2
    invoke-virtual {p1}, Li4/b;->b()Z

    move-result p0

    invoke-virtual {p2}, Li4/b;->b()Z

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    iget-wide v0, p2, Li4/b;->c:J

    iget-wide v2, p1, Li4/b;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Li4/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p1, Li4/b;->b:Ljava/lang/String;

    iget-object p1, p2, Li4/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/b;

    check-cast p2, Li4/b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;->invoke(Li4/b;Li4/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
