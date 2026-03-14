.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$g;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/common/widget/OSBottomSheetBehavior$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g$a;

    invoke-direct {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$g$a;-><init>()V

    sput-object v0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/transsion/common/widget/OSBottomSheetBehavior;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->a:I

    .line 9
    invoke-static {p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->f(Lcom/transsion/common/widget/OSBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->b:I

    .line 10
    invoke-static {p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->c:Z

    .line 11
    iget-boolean p1, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->d:Z

    .line 12
    invoke-static {p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->g(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->e:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$g;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
