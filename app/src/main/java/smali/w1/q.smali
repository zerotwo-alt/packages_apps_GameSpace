.class public Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm1/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/q$a;

    invoke-direct {v0}, Lw1/q$a;-><init>()V

    sput-object v0, Lw1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lw1/q;->p(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/q;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lw1/q;->p(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/q;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lw1/q;->p(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/q;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lw1/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/q;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw1/q;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw1/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static p(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "userId"

    iget-object v1, p0, Lw1/q;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "token"

    iget-object v1, p0, Lw1/q;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "appId"

    iget-object p0, p0, Lw1/q;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/q;->b:Ljava/lang/String;

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
    instance-of v2, p1, Lw1/q;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lw1/q;

    iget-object v2, p0, Lw1/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lw1/q;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw1/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lw1/q;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lw1/q;->c:Ljava/lang/String;

    iget-object p1, p1, Lw1/q;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1/q;->a:Ljava/lang/String;

    invoke-static {v0}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/q;->b:Ljava/lang/String;

    invoke-static {v1}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lw1/q;->c:Ljava/lang/String;

    invoke-static {p0}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[UserInfo: %s, %s, %s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw1/q;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lw1/q;->w(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lw1/q;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lw1/q;->w(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p0, p0, Lw1/q;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lw1/q;->w(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
