.class public Lcom/subao/common/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/s$c;,
        Lcom/subao/common/e/s$b;,
        Lcom/subao/common/e/s$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/subao/common/e/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final v:I

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/subao/common/e/s$a;

    invoke-direct {v0}, Lcom/subao/common/e/s$a;-><init>()V

    sput-object v0, Lcom/subao/common/e/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->e:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->f:Ljava/lang/String;

    .line 26
    sget-object v0, Lr1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/subao/common/e/s;->i:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/subao/common/e/s;->j:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/subao/common/e/s;->l:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/subao/common/e/s;->v:I

    .line 33
    sget-object v0, Lcom/subao/common/e/s$d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/e/s;->x:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/s;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/subao/common/e/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/subao/common/e/s;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/subao/common/e/s;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/subao/common/e/s;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/subao/common/e/s;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    .line 9
    iput p8, p0, Lcom/subao/common/e/s;->i:I

    if-nez p9, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/subao/common/e/s;->h:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/subao/common/e/s;->j:I

    .line 12
    iput-object p11, p0, Lcom/subao/common/e/s;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 14
    invoke-static {p1}, Lcom/subao/common/e/s;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/subao/common/e/s;->l:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/subao/common/e/s;->l:Z

    .line 16
    :goto_1
    iput p12, p0, Lcom/subao/common/e/s;->v:I

    .line 17
    iput-object p13, p0, Lcom/subao/common/e/s;->x:Ljava/util/List;

    .line 18
    iput-object p14, p0, Lcom/subao/common/e/s;->y:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/s;->x:Ljava/util/List;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget p0, p0, Lcom/subao/common/e/s;->j:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/subao/common/e/s;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/subao/common/e/s;

    iget v2, p0, Lcom/subao/common/e/s;->v:I

    iget v3, p1, Lcom/subao/common/e/s;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/subao/common/e/s;->j:I

    iget v3, p1, Lcom/subao/common/e/s;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/subao/common/e/s;->i:I

    iget v3, p1, Lcom/subao/common/e/s;->i:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/subao/common/e/s;->l:Z

    iget-boolean v3, p1, Lcom/subao/common/e/s;->l:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/subao/common/e/s;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lm1/e;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/subao/common/e/s;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lm1/e;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/s;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/s;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/subao/common/e/s;->y:Ljava/util/List;

    iget-object p1, p1, Lcom/subao/common/e/s;->y:Ljava/util/List;

    invoke-static {p0, p1}, Lm1/e;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/subao/common/e/s;->i:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/subao/common/e/s;->j:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/subao/common/e/s;->v:I

    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/subao/common/e/s;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/subao/common/e/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/subao/common/e/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/subao/common/e/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/subao/common/e/s;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/subao/common/e/s;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/subao/common/e/s;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/subao/common/e/s;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/subao/common/e/s;->x:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_9
    iget-object p0, p0, Lcom/subao/common/e/s;->y:Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_a
    return v0
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Lcom/subao/common/e/s;->j:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lcom/subao/common/e/s;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Lcom/subao/common/j/n;
    .locals 1

    iget p0, p0, Lcom/subao/common/e/s;->j:I

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    sget-object p0, Lcom/subao/common/j/n;->c:Lcom/subao/common/j/n;

    return-object p0

    :cond_0
    sget-object p0, Lcom/subao/common/j/n;->a:Lcom/subao/common/j/n;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    sget-object p0, Lcom/subao/common/j/n;->b:Lcom/subao/common/j/n;

    return-object p0

    :cond_2
    sget-object p0, Lcom/subao/common/j/n;->c:Lcom/subao/common/j/n;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/subao/common/e/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/subao/common/e/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/subao/common/e/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/subao/common/e/s;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/subao/common/e/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/subao/common/e/s;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/subao/common/e/s;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/subao/common/e/s;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/subao/common/e/s;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/subao/common/e/s;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/subao/common/e/s;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/subao/common/e/s;->x:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/subao/common/e/s;->y:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/subao/common/e/s;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/q;

    invoke-virtual {v2}, Lr1/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
