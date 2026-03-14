.class public final Lg9/n;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/n$a;
    }
.end annotation


# static fields
.field public static final c:Lg9/n$a;


# instance fields
.field public final a:[Lokio/ByteString;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/n$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg9/n;->c:Lg9/n$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 3
    iput-object p1, p0, Lg9/n;->a:[Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lg9/n;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg9/n;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs k([Lokio/ByteString;)Lg9/n;
    .locals 1

    sget-object v0, Lg9/n;->c:Lg9/n$a;

    invoke-virtual {v0, p0}, Lg9/n$a;->d([Lokio/ByteString;)Lg9/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge a(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(I)Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lg9/n;->a:[Lokio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lg9/n;->a(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public final d()[Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lg9/n;->a:[Lokio/ByteString;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg9/n;->b(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lg9/n;->a:[Lokio/ByteString;

    array-length p0, p0

    return p0
.end method

.method public final h()[I
    .locals 0

    iget-object p0, p0, Lg9/n;->b:[I

    return-object p0
.end method

.method public bridge i(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lg9/n;->i(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public bridge j(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lg9/n;->j(Lokio/ByteString;)I

    move-result p0

    return p0
.end method
