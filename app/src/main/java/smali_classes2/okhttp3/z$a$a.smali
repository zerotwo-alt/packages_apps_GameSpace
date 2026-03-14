.class public final Lokhttp3/z$a$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->e(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/v;

.field public final synthetic c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/z$a$a;->b:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/z$a$a;->c:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lokhttp3/z$a$a;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/z$a$a;->b:Lokhttp3/v;

    return-object p0
.end method

.method public g(Lg9/c;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/z$a$a;->c:Lokio/ByteString;

    invoke-interface {p1, p0}, Lg9/c;->L(Lokio/ByteString;)Lg9/c;

    return-void
.end method
