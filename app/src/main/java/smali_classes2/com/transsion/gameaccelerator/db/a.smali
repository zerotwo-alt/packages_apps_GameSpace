.class public final Lcom/transsion/gameaccelerator/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/gameaccelerator/db/a;

.field public static final b:Lu3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gameaccelerator/db/a;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/db/a;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/db/a;->a:Lcom/transsion/gameaccelerator/db/a;

    sget-object v0, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;->a:Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/db/GameDelayDatabase$a;->a()Lcom/transsion/gameaccelerator/db/GameDelayDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/db/GameDelayDatabase;->b()Lu3/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/gameaccelerator/db/a;->b:Lu3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, Lcom/transsion/gameaccelerator/db/a;->b:Lu3/a;

    invoke-interface {v0}, Lu3/a;->a()I

    move-result v0

    return v0
.end method

.method public static final b()Landroidx/lifecycle/LiveData;
    .locals 1

    sget-object v0, Lcom/transsion/gameaccelerator/db/a;->b:Lu3/a;

    invoke-interface {v0}, Lu3/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
