.class public final Lr1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/q;
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
.method public a(Landroid/os/Parcel;)Lr1/q;
    .locals 0

    new-instance p0, Lr1/q;

    invoke-direct {p0, p1}, Lr1/q;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lr1/q;
    .locals 0

    new-array p0, p1, [Lr1/q;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/q$a;->a(Landroid/os/Parcel;)Lr1/q;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/q$a;->b(I)[Lr1/q;

    move-result-object p0

    return-object p0
.end method
