.class public final Lw1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/q;
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
.method public a(Landroid/os/Parcel;)Lw1/q;
    .locals 1

    new-instance p0, Lw1/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw1/q;-><init>(Landroid/os/Parcel;Lw1/q$a;)V

    return-object p0
.end method

.method public b(I)[Lw1/q;
    .locals 0

    new-array p0, p1, [Lw1/q;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/q$a;->a(Landroid/os/Parcel;)Lw1/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/q$a;->b(I)[Lw1/q;

    move-result-object p0

    return-object p0
.end method
