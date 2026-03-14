.class public final Lcom/transsion/common/network/GslbHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/network/GslbHelper;
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
    invoke-direct {p0}, Lcom/transsion/common/network/GslbHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/common/network/GslbHelper;
    .locals 0

    invoke-static {}, Lcom/transsion/common/network/GslbHelper;->e()Ly7/d;

    move-result-object p0

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/network/GslbHelper;

    return-object p0
.end method
