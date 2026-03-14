.class public Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/internal/app/TranOpEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;

.field public mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/internal/app/TranOpEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;->mUid:I

    iput-object p3, p0, Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;->mEntries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/internal/app/TranOpEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/api/internal/app/TranPackageOps;->mEntries:Ljava/util/List;

    return-object p0
.end method
