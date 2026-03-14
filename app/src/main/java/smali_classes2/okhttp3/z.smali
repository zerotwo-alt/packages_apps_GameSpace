.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;
    .locals 1

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->b(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/v;[B)Lokhttp3/z;
    .locals 1

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->c(Lokhttp3/v;[B)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/v;
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Lg9/c;)V
.end method
