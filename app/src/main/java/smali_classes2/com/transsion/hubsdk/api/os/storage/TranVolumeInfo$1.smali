.class Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "private"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    check-cast p2, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo$1;->compare(Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;)I

    move-result p0

    return p0
.end method
