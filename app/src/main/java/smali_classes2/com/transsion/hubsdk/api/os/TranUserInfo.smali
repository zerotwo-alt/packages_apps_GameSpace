.class public Lcom/transsion/hubsdk/api/os/TranUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_ADMIN:I = 0x2

.field public static final FLAG_DEMO:I = 0x200

.field public static final FLAG_DISABLED:I = 0x40

.field public static final FLAG_DUAL_PROFILE:I = 0x8000

.field public static final FLAG_EPHEMERAL:I = 0x100

.field public static final FLAG_FULL:I = 0x400

.field public static final FLAG_GUEST:I = 0x4

.field public static final FLAG_INITIALIZED:I = 0x10

.field public static final FLAG_MANAGED_PROFILE:I = 0x20

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final FLAG_PROFILE:I = 0x1000

.field public static final FLAG_QUIET_MODE:I = 0x80

.field public static final FLAG_RESTRICTED:I = 0x8

.field public static final FLAG_SYSTEM:I = 0x800

.field public static final NO_PROFILE_GROUP_ID:I = -0x2710

.field public static final USER_TYPE_PROFILE_DUAL:Ljava/lang/String; = "android.os.usertype.profile.DUAL"


# instance fields
.field public mConvertedFromPreCreated:Z

.field public mCreationTime:J

.field public mFlags:I

.field public mGuestToRemove:Z

.field public mIconPath:Ljava/lang/String;

.field public mId:I

.field public mIsDualProfile:Z

.field public mLastLoggedInFingerprint:Ljava/lang/String;

.field public mLastLoggedInTime:J

.field public mName:Ljava/lang/String;

.field public mPartial:Z

.field public mPreCreated:Z

.field public mProfileBadge:I

.field public mProfileGroupId:I

.field public mRestrictedProfileParentId:I

.field public mSerialNumber:I

.field public mUserType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/os/TranUserInfo$1;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/os/TranUserInfo$1;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIsDualProfile:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    return p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    return p0
.end method

.method public getLastLoggedInFingerprint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileBadge()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    return p0
.end method

.method public getProfileGroupId()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    return p0
.end method

.method public getRestrictedProfileParentId()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    return p0
.end method

.method public getSerialNumber()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    return p0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    return-object p0
.end method

.method public isCloneProfile()Z
    .locals 1

    const-string v0, "android.os.usertype.profile.CLONE"

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDualProfile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIsDualProfile:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 1

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInitialized()Z
    .locals 1

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isManagedProfile()Z
    .locals 1

    const-string v0, "android.os.usertype.profile.MANAGED"

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPartial()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    return p0
.end method

.method public isPreCreated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    return p0
.end method

.method public setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    return-void
.end method

.method public setDualProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIsDualProfile:Z

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    return-void
.end method

.method public setLastLoggedInFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPartial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    return-void
.end method

.method public setPreCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    return-void
.end method

.method public setProfileBadge(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    return-void
.end method

.method public setProfileGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    return-void
.end method

.method public setRestrictedProfileParentId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    return-void
.end method

.method public setSerialNumber(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIsDualProfile:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
