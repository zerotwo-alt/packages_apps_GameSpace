.class public abstract Lcom/transsion/gameaccelerator/db/GameDelayDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/transsion/gameaccelerator/db/GameDelayInfo;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;

.field public static final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;->a:Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;->INSTANCE:Lcom/transsion/gameaccelerator/db/GameDelayDatabase$Companion$instance$2;

    invoke-static {v0, v1}, Ly7/e;->b(Lkotlin/LazyThreadSafetyMode;Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;->b:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;->b:Ly7/d;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lu3/a;
.end method
