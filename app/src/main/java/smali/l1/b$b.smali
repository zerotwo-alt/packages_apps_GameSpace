.class public Ll1/b$b;
.super Lcom/mediatek/npps/sdk/DPPCb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/b$b;->a:Ll1/b;

    invoke-direct {p0}, Lcom/mediatek/npps/sdk/DPPCb;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/b;Ll1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll1/b$b;-><init>(Ll1/b;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NDPPSListener onStateChanged event : %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll1/b$b;->a:Ll1/b;

    invoke-static {p0}, Ll1/b;->a(Ll1/b;)Lt1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/b;->T(I)V

    return-void
.end method
