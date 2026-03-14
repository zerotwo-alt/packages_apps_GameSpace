.class public Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VolumeInfoExt"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public fsUuid:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public state:I

.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->this$0:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->id:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->type:I

    iput-object p4, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->fsUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFsUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->fsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->type:I

    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->description:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$VolumeInfoExt;->state:I

    return-void
.end method
