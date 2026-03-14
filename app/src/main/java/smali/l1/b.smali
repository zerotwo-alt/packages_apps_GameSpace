.class public Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ll1/b$b;

.field public final b:Lt1/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll1/b$b;-><init>(Ll1/b;Ll1/b$a;)V

    iput-object v0, p0, Ll1/b;->a:Ll1/b$b;

    iput-object p1, p0, Ll1/b;->b:Lt1/b;

    return-void
.end method

.method public static synthetic a(Ll1/b;)Lt1/b;
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Lt1/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ll1/b;->a:Ll1/b$b;

    invoke-static {v0}, Lcom/mediatek/npps/sdk/NPPS;->ugDPPEt(Landroid/os/IInterface;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "call unregisterDuplicatePacketPredictionEvent, result = %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/npps/sdk/NPPS;->dDPPCb()V

    const-string v0, "call disableDuplicatePacketPredictionCapability"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/b;->c:Z

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Lcom/mediatek/npps/sdk/NPPS;->iDPPeb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "call isDupPacketPredictionEnabled, result = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubaoParallel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll1/b;->b:Lt1/b;

    invoke-virtual {p0, p1, v0}, Lt1/b;->O(IZ)V

    return-void
.end method

.method public d(II)V
    .locals 2

    invoke-static {p2}, Lcom/mediatek/npps/sdk/NPPS;->eDPPCb(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "call enableDuplicatePacketPredictionCapability, result = %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    iget-object p0, p0, Ll1/b;->b:Lt1/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt1/b;->K(IZ)V

    return-void

    :cond_0
    iget-boolean p2, p0, Ll1/b;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ll1/b;->a:Ll1/b$b;

    invoke-static {p2}, Lcom/mediatek/npps/sdk/NPPS;->rgDPPEt(Landroid/os/IInterface;)Z

    move-result p2

    iput-boolean p2, p0, Ll1/b;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "NDPPProcessor, registerDuplicatePacketPredictionEvent, return %b"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p0, Ll1/b;->b:Lt1/b;

    iget-boolean p0, p0, Ll1/b;->c:Z

    invoke-virtual {p2, p1, p0}, Lt1/b;->K(IZ)V

    return-void
.end method

.method public e(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    new-instance v6, Lcom/mediatek/npps/sdk/DLI;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/npps/sdk/DLI;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    filled-new-array {v6}, [Lcom/mediatek/npps/sdk/DLI;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/npps/sdk/NPPS;->upMDPL([Lcom/mediatek/npps/sdk/DLI;)Z

    move-result v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "call updateDuplicatePacketLink, src ip = %s, src port = %d, des ip = %s, des port = %d, protocol = %d, result = %b"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubaoParallel"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll1/b;->b:Lt1/b;

    invoke-virtual {p0, p1, v0}, Lt1/b;->S(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 3

    invoke-static {}, Lcom/mediatek/npps/sdk/NPPS;->stDPP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "call startDuplicatePacketPrediction, result = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubaoParallel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll1/b;->b:Lt1/b;

    invoke-virtual {p0, p1, v0}, Lt1/b;->R(IZ)V

    return-void
.end method

.method public g(I)V
    .locals 3

    invoke-static {}, Lcom/mediatek/npps/sdk/NPPS;->spDPP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "call stopDuplicatePacketPrediction, result = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubaoParallel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll1/b;->b:Lt1/b;

    invoke-virtual {p0, p1, v0}, Lt1/b;->U(IZ)V

    return-void
.end method
