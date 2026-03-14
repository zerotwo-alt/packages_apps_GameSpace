.class public Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAlphaTag:Ljava/lang/String;

.field mPbrIndex:I

.field mRecordNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag$1;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag$1;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mRecordNumber:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mPbrIndex:I

    return-void
.end method

.method private static stringCompareNullEqualsEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAlphaTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    return-object p0
.end method

.method public getPbrIndex()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mPbrIndex:I

    return p0
.end method

.method public getRecordIndex()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mRecordNumber:I

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isEqual(Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->stringCompareNullEqualsEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mRecordNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mPbrIndex:I

    return-void
.end method

.method public setAlphaTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    return-void
.end method

.method public setPbrIndex(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mPbrIndex:I

    return-void
.end method

.method public setRecordIndex(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mRecordNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranAlphaTag: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mRecordNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mPbrIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mRecordNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mAlphaTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->mPbrIndex:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
