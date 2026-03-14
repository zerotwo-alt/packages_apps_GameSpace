.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/transsion/common/remoteconfig/FeatureFilterList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/transsion/common/remoteconfig/FeatureFilterList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le3/a;->b:Lcom/transsion/common/remoteconfig/FeatureFilterList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Landroid/content/Context;

    iget-object p0, p0, Le3/a;->b:Lcom/transsion/common/remoteconfig/FeatureFilterList;

    invoke-static {v0, p0}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->a(Landroid/content/Context;Lcom/transsion/common/remoteconfig/FeatureFilterList;)V

    return-void
.end method
