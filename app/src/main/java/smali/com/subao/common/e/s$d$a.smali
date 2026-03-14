.class public final Lcom/subao/common/e/s$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/subao/common/e/s$d;
    .locals 0

    new-instance p0, Lcom/subao/common/e/s$d;

    invoke-direct {p0, p1}, Lcom/subao/common/e/s$d;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/subao/common/e/s$d;
    .locals 0

    new-array p0, p1, [Lcom/subao/common/e/s$d;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/e/s$d$a;->a(Landroid/os/Parcel;)Lcom/subao/common/e/s$d;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/e/s$d$a;->b(I)[Lcom/subao/common/e/s$d;

    move-result-object p0

    return-object p0
.end method
