.class public Lcom/mediatek/npps/sdk/DLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mediatek/npps/sdk/DLI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDstIp:Ljava/lang/String;

.field private mDstPort:I

.field private mProto:I

.field private mSrcIp:Ljava/lang/String;

.field private mSrcPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/npps/sdk/DLI$1;

    invoke-direct {v0}, Lcom/mediatek/npps/sdk/DLI$1;-><init>()V

    sput-object v0, Lcom/mediatek/npps/sdk/DLI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcIp:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/npps/sdk/DLI;->mDstIp:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcPort:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/npps/sdk/DLI;->mDstPort:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mediatek/npps/sdk/DLI;->mProto:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mediatek/npps/sdk/DLI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mediatek/npps/sdk/DLI;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcIp:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mediatek/npps/sdk/DLI;->mDstIp:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcPort:I

    .line 6
    iput p4, p0, Lcom/mediatek/npps/sdk/DLI;->mDstPort:I

    .line 7
    iput p5, p0, Lcom/mediatek/npps/sdk/DLI;->mProto:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDstIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/npps/sdk/DLI;->mDstIp:Ljava/lang/String;

    return-object p0
.end method

.method public getDstPort()I
    .locals 0

    iget p0, p0, Lcom/mediatek/npps/sdk/DLI;->mDstPort:I

    return p0
.end method

.method public getProto()I
    .locals 0

    iget p0, p0, Lcom/mediatek/npps/sdk/DLI;->mProto:I

    return p0
.end method

.method public getSrcIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcIp:Ljava/lang/String;

    return-object p0
.end method

.method public getSrcPort()I
    .locals 0

    iget p0, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcPort:I

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/npps/sdk/DLI;->mDstIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcPort:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mediatek/npps/sdk/DLI;->mDstPort:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mediatek/npps/sdk/DLI;->mProto:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DupLinkInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/npps/sdk/DLI;->mDstIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/npps/sdk/DLI;->mDstPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mediatek/npps/sdk/DLI;->mProto:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/npps/sdk/DLI;->mDstIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mediatek/npps/sdk/DLI;->mSrcPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mediatek/npps/sdk/DLI;->mDstPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/mediatek/npps/sdk/DLI;->mProto:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
