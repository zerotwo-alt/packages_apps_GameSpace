.class public final Lk0/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/c$d;
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
.method public a(Landroid/os/Parcel;)Lk0/c$d;
    .locals 1

    new-instance p0, Lk0/c$d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk0/c$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk0/c$d;
    .locals 0

    new-instance p0, Lk0/c$d;

    invoke-direct {p0, p1, p2}, Lk0/c$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lk0/c$d;
    .locals 0

    new-array p0, p1, [Lk0/c$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/c$d$a;->a(Landroid/os/Parcel;)Lk0/c$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk0/c$d$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk0/c$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/c$d$a;->c(I)[Lk0/c$d;

    move-result-object p0

    return-object p0
.end method
