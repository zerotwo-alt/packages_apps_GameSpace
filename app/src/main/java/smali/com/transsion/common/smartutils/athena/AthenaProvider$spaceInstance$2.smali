.class final Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/smartutils/athena/AthenaProvider;
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
.field public static final INSTANCE:Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;->INSTANCE:Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf3/a;
    .locals 2

    .line 2
    new-instance p0, Lf3/a;

    .line 3
    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe99

    .line 4
    invoke-direct {p0, v0, v1}, Lf3/a;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;->invoke()Lf3/a;

    move-result-object p0

    return-object p0
.end method
