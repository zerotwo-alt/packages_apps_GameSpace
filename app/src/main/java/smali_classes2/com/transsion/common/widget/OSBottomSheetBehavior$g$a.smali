.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/transsion/common/widget/OSBottomSheetBehavior$g;
    .locals 1

    new-instance p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/transsion/common/widget/OSBottomSheetBehavior$g;
    .locals 0

    new-instance p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lcom/transsion/common/widget/OSBottomSheetBehavior$g;
    .locals 0

    new-array p0, p1, [Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g$a;->a(Landroid/os/Parcel;)Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g$a;->c(I)[Lcom/transsion/common/widget/OSBottomSheetBehavior$g;

    move-result-object p0

    return-object p0
.end method
