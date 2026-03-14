.class public Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static v:Lv1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lv1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/k$a;

    invoke-direct {v0}, Lv1/k$a;-><init>()V

    sput-object v0, Lv1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lv1/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/k;->c:Ljava/lang/String;

    iput p4, p0, Lv1/k;->d:I

    iput-object p5, p0, Lv1/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lv1/k;->f:Lv1/b;

    return-void
.end method

.method public static declared-synchronized A()Ljava/lang/String;
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/k;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized B()Lv1/b;
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/k;->v:Lv1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized C()Lv1/k$b;
    .locals 1

    const-class v0, Lv1/k;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lv1/k;
    .locals 8

    new-instance v7, Lv1/k;

    invoke-static {}, Lv1/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv1/k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv1/k;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv1/k;->z()I

    move-result v4

    invoke-static {}, Lv1/k;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lv1/k;->B()Lv1/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv1/b;)V

    return-object v7
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lv1/k;->g:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lv1/k;->C()Lv1/k$b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv1/b;)V
    .locals 1

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lv1/k;->h:Ljava/lang/String;

    sput-object p1, Lv1/k;->i:Ljava/lang/String;

    sput p2, Lv1/k;->j:I

    const/4 p0, 0x0

    sput-object p0, Lv1/k;->k:Ljava/lang/String;

    sput-object p3, Lv1/k;->l:Ljava/lang/String;

    sput-object p4, Lv1/k;->v:Lv1/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lv1/k;->C()Lv1/k$b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized p()Ljava/lang/String;
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/k;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lv1/k;->h:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lv1/k;->i:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lv1/k;->j:I

    sput-object p0, Lv1/k;->k:Ljava/lang/String;

    sput-object p0, Lv1/k;->l:Ljava/lang/String;

    sput-object p0, Lv1/k;->v:Lv1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized x()Ljava/lang/String;
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/k;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized y()Ljava/lang/String;
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/k;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized z()I
    .locals 2

    const-class v0, Lv1/k;

    monitor-enter v0

    :try_start_0
    sget v1, Lv1/k;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "id"

    iget-object v1, p0, Lv1/k;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "userId"

    iget-object v1, p0, Lv1/k;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "serviceId"

    iget-object v1, p0, Lv1/k;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "stat"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lv1/k;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "config"

    iget-object v1, p0, Lv1/k;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "credit"

    iget-object p0, p0, Lv1/k;->f:Lv1/b;

    invoke-static {p1, v0, p0}, La2/f;->d(Landroid/util/JsonWriter;Ljava/lang/String;Lm1/c;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lv1/k;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lv1/k;

    iget v2, p0, Lv1/k;->d:I

    iget v3, p1, Lv1/k;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lv1/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lv1/k;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv1/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lv1/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv1/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lv1/k;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv1/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lv1/k;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lv1/k;->f:Lv1/b;

    iget-object p1, p1, Lv1/k;->f:Lv1/b;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lv1/k;->d:I

    iget-object v1, p0, Lv1/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lv1/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lv1/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lv1/k;->e:Ljava/lang/String;

    iget-object p0, p0, Lv1/k;->f:Lv1/b;

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget-object v1, p0, Lv1/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lv1/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lv1/k;->c:Ljava/lang/String;

    iget v4, p0, Lv1/k;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lv1/k;->e:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[subaoId=%s, userId=%s, serviceId=%s, userStatus=%d, config=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lv1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lv1/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lv1/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lv1/k;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lv1/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lv1/k;->f:Lv1/b;

    if-nez p2, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lv1/k;->f:Lv1/b;

    invoke-virtual {p0, p1, p2}, Lv1/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
