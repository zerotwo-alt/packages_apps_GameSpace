.class public Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;


# static fields
.field public static final SYSTEM_FONT_CONFIG_AOSP:I = 0x0

.field public static final SYSTEM_FONT_CONFIG_OS:I = 0x1

.field public static final SYSTEM_FONT_CONFIG_THIRD:I = 0x2


# instance fields
.field private mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->close()V

    :cond_0
    return-void
.end method

.method public getCurrentSystemFontHashCode(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->getCurrentSystemFontHashCode(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public getSystemFontConfig(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->getSystemFontConfig(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public hasOSFont(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->hasOSFont(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public open()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->open()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOSFont(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->setOSFont(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setSystemFont(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;->mTypefaceManager:Lcom/transsion/hubsdk/graphics/TranTypefaceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/graphics/TranTypefaceManager;->setSystemFont(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
