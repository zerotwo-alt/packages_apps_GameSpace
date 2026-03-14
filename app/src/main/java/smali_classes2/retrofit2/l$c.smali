.class public final Lretrofit2/l$c;
.super Lokhttp3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lokhttp3/v;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/v;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    iput-object p1, p0, Lretrofit2/l$c;->c:Lokhttp3/v;

    iput-wide p2, p0, Lretrofit2/l$c;->d:J

    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/l$c;->d:J

    return-wide v0
.end method

.method public r()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lretrofit2/l$c;->c:Lokhttp3/v;

    return-object p0
.end method

.method public t()Lg9/d;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
