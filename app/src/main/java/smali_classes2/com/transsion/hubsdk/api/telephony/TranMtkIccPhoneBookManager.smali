.class public Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranMtkIccPhoneBookManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkIccPhoneBookManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addContactToGroup(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->addContactToGroup(III)Z

    move-result p0

    return p0
.end method

.method public getAnrCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getAnrCount(I)I

    move-result p0

    return p0
.end method

.method public getEmailCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getEmailCount(I)I

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubMtkIccPhoneBookManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospMtkIccPhoneBookManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkIccPhoneBookManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkIccPhoneBookManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkIccPhoneBookManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkIccPhoneBookManager;

    :cond_2
    return-object p1
.end method

.method public getSneRecordLen(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getSneRecordLen(I)I

    move-result p0

    return p0
.end method

.method public getUsimAasById(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimAasById(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUsimAasList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimAasList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUsimAasMaxCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimAasMaxCount(I)I

    move-result p0

    return p0
.end method

.method public getUsimAasMaxNameLen(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimAasMaxNameLen(I)I

    move-result p0

    return p0
.end method

.method public getUsimGroups(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/telephony/TranUsimGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimGroups(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUsimGrpMaxCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimGrpMaxCount(I)I

    move-result p0

    return p0
.end method

.method public getUsimGrpMaxNameLen(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->getUsimGrpMaxNameLen(I)I

    move-result p0

    return p0
.end method

.method public hasSne(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->hasSne(I)Z

    move-result p0

    return p0
.end method

.method public insertUsimAas(ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->insertUsimAas(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "aasName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertUsimGroup(ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->insertUsimGroup(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "grpName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAdnAccessible(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->isAdnAccessible(I)Z

    move-result p0

    return p0
.end method

.method public moveContactFromGroupsToGroups(II[I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->moveContactFromGroupsToGroups(II[I[I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromGrpIdList or toGrpIdList is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeContactFromGroup(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->removeContactFromGroup(III)Z

    move-result p0

    return p0
.end method

.method public removeUsimAasById(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->removeUsimAasById(III)Z

    move-result p0

    return p0
.end method

.method public removeUsimGroupById(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->removeUsimGroupById(II)Z

    move-result p0

    return p0
.end method

.method public updateUsimAas(IIILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p4, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->updateUsimAas(IIILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "aasName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateUsimGroup(IILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkIccPhoneBookManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;->updateUsimGroup(IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "grpName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
