.class public Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/j$a;

    invoke-direct {v0}, Lw1/j$a;-><init>()V

    sput-object v0, Lw1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/j;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw1/j;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/j;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lw1/j;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lw1/j;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw1/j;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lw1/j;->c:I

    .line 5
    iput-object p4, p0, Lw1/j;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lw1/j;->e:I

    .line 7
    iput p6, p0, Lw1/j;->f:I

    return-void
.end method

.method public static b(Landroid/util/JsonReader;)Lw1/j;
    .locals 9

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v6, v4

    move v7, v2

    move v8, v7

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "productId"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v5, "productName"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v5, "description"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v5, "price"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    :cond_3
    const-string v5, "accelDays"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_4
    const-string v5, "flag"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance p0, Lw1/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lw1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-object p0

    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lw1/j;->e:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lw1/j;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lw1/j;

    iget v2, p0, Lw1/j;->f:I

    iget v3, p1, Lw1/j;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lw1/j;->e:I

    iget v3, p1, Lw1/j;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lw1/j;->c:I

    iget v3, p1, Lw1/j;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lw1/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lw1/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw1/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lw1/j;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lw1/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lw1/j;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lw1/j;->f:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget-object v1, p0, Lw1/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lw1/j;->b:Ljava/lang/String;

    iget v3, p0, Lw1/j;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lw1/j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[id=%s, %s, %d, price=%d]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw1/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lw1/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lw1/j;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lw1/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lw1/j;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lw1/j;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
