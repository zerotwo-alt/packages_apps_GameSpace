.class public Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/util/ITranIconDrawableFactoryAdapter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIconDrawableFactory:Lcom/transsion/hubsdk/util/TranIconDrawableFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mIconDrawableFactory:Lcom/transsion/hubsdk/util/TranIconDrawableFactory;

    iput-object v0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/transsion/hubsdk/util/TranIconDrawableFactory;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/util/TranIconDrawableFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mIconDrawableFactory:Lcom/transsion/hubsdk/util/TranIconDrawableFactory;

    return-void
.end method


# virtual methods
.method public getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mIconDrawableFactory:Lcom/transsion/hubsdk/util/TranIconDrawableFactory;

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/util/TranIconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadgedIcon(Landroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mIconDrawableFactory:Lcom/transsion/hubsdk/util/TranIconDrawableFactory;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/transsion/hubsdk/util/TranIconDrawableFactory;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/hubsdk/core/util/TranThubIconDrawableFactory;->mIconDrawableFactory:Lcom/transsion/hubsdk/util/TranIconDrawableFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/util/TranIconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
