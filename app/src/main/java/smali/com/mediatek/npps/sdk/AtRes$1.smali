.class final Lcom/mediatek/npps/sdk/AtRes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/npps/sdk/AtRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mediatek/npps/sdk/AtRes;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/npps/sdk/AtRes;
    .locals 1

    .line 2
    new-instance p0, Lcom/mediatek/npps/sdk/AtRes;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/npps/sdk/AtRes;-><init>(Landroid/os/Parcel;Lcom/mediatek/npps/sdk/AtRes$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mediatek/npps/sdk/AtRes$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/npps/sdk/AtRes;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/mediatek/npps/sdk/AtRes;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/mediatek/npps/sdk/AtRes;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mediatek/npps/sdk/AtRes$1;->newArray(I)[Lcom/mediatek/npps/sdk/AtRes;

    move-result-object p0

    return-object p0
.end method
