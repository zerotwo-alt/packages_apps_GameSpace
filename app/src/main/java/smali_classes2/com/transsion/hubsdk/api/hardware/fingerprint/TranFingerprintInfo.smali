.class public Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_SYSTEM:I


# instance fields
.field private mAppPkgName:Ljava/lang/CharSequence;

.field private mBiometricId:I

.field private mDeviceId:J

.field private mGroupId:I

.field private mName:Ljava/lang/CharSequence;

.field private mUserId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo$1;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo$1;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mGroupId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mUserId:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mName:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mBiometricId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mDeviceId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppPkgName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mAppPkgName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getBiometricId()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mBiometricId:I

    return p0
.end method

.method public getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mDeviceId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mUserId:I

    return p0
.end method

.method public setAppPkgName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mAppPkgName:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBiometricId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mBiometricId:I

    return-void
.end method

.method public setDeviceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mDeviceId:J

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mGroupId:I

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mName:Ljava/lang/CharSequence;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mUserId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mName:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mBiometricId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->mDeviceId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
