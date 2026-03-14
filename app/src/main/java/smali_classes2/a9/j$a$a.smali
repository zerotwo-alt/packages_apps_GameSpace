.class public final La9/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0

    const-string p0, "requestHeaders"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0

    const-string p0, "responseHeaders"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(ILg9/d;IZ)Z
    .locals 0

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p0, p3

    invoke-interface {p2, p0, p1}, Lg9/d;->skip(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    const-string p0, "errorCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
