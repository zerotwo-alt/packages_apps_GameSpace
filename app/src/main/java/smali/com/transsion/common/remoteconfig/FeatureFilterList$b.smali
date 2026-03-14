.class public final Lcom/transsion/common/remoteconfig/FeatureFilterList$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/remoteconfig/FeatureFilterList;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/remoteconfig/FeatureFilterList;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/transsion/common/remoteconfig/FeatureFilterList;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList$b;->a:Lcom/transsion/common/remoteconfig/FeatureFilterList;

    iput-object p2, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList$b;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList$b;->a:Lcom/transsion/common/remoteconfig/FeatureFilterList;

    iget-object p0, p0, Lcom/transsion/common/remoteconfig/FeatureFilterList$b;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->b(Lcom/transsion/common/remoteconfig/FeatureFilterList;Landroid/content/Context;)V

    return-void
.end method
