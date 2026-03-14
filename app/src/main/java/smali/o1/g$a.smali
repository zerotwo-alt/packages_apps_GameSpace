.class public final Lo1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/g;
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
.method public a(Landroid/os/Parcel;)Lo1/g;
    .locals 0

    new-instance p0, Lo1/g;

    invoke-direct {p0, p1}, Lo1/g;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lo1/g;
    .locals 0

    new-array p0, p1, [Lo1/g;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1/g$a;->a(Landroid/os/Parcel;)Lo1/g;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1/g$a;->b(I)[Lo1/g;

    move-result-object p0

    return-object p0
.end method
