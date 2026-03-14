.class public final Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;
    .locals 0

    invoke-static {}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->access$getInstance$delegate$cp()Ly7/d;

    move-result-object p0

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    return-object p0
.end method
