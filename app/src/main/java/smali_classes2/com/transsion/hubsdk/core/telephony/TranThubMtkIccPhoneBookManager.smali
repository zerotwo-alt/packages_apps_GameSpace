.class public Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkIccPhoneBookManagerAdapter;


# instance fields
.field private mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    return-void
.end method


# virtual methods
.method public addContactToGroup(III)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->addContactToGroup(III)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAnrCount(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getAnrCount(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getEmailCount(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getEmailCount(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSneRecordLen(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getSneRecordLen(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUsimAasById(II)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimAasById(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUsimAasList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimAasList(I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/telephony/TranAlphaTag;

    new-instance v1, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;

    invoke-direct {v1}, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/hubsdk/telephony/TranAlphaTag;->getRecordIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->setRecordIndex(I)V

    invoke-virtual {v0}, Lcom/transsion/hubsdk/telephony/TranAlphaTag;->getAlphaTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->setAlphaTag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/hubsdk/telephony/TranAlphaTag;->getPbrIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/transsion/hubsdk/api/telephony/TranAlphaTag;->setPbrIndex(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getUsimAasMaxCount(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimAasMaxCount(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUsimAasMaxNameLen(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimAasMaxNameLen(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUsimGroups(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/telephony/TranUsimGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimGroups(I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/telephony/TranUsimGroup;

    new-instance v1, Lcom/transsion/hubsdk/api/telephony/TranUsimGroup;

    invoke-direct {v1}, Lcom/transsion/hubsdk/api/telephony/TranUsimGroup;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/hubsdk/telephony/TranUsimGroup;->getRecordIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/telephony/TranUsimGroup;->setRecordIndex(I)V

    invoke-virtual {v0}, Lcom/transsion/hubsdk/telephony/TranUsimGroup;->getAlphaTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/hubsdk/api/telephony/TranUsimGroup;->setAlphaTag(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getUsimGrpMaxCount(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimGrpMaxCount(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUsimGrpMaxNameLen(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->getUsimGrpMaxNameLen(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public hasSne(I)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->hasSne(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public insertUsimAas(ILjava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->insertUsimAas(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public insertUsimGroup(ILjava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->insertUsimGroup(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isAdnAccessible(I)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->isAdnAccessible(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public moveContactFromGroupsToGroups(II[I[I)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->moveContactFromGroupsToGroups(II[I[I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeContactFromGroup(III)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->removeContactFromGroup(III)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeUsimAasById(III)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->removeUsimAasById(III)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeUsimGroupById(II)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->removeUsimGroupById(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateUsimAas(IIILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->updateUsimAas(IIILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateUsimGroup(IILjava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkIccPhoneBookManager;->mService:Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/telephony/TranMtkIccPhoneBookManager;->updateUsimGroup(IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
