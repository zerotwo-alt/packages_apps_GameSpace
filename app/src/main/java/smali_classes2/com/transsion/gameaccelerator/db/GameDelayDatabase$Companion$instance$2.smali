.class final Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gameaccelerator/db/GameDelayDatabase;
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
.field public static final INSTANCE:Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;->INSTANCE:Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/gameaccelerator/db/GameDelayDatabase;
    .locals 2

    .line 2
    sget-object p0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->f()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;

    const-string v1, "delay_info.db"

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;->invoke()Lcom/transsion/gameaccelerator/db/GameDelayDatabase;

    move-result-object p0

    return-object p0
.end method
