.class public final Lretrofit2/n$h;
.super Lretrofit2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    iput-object p1, p0, Lretrofit2/n$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/n$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/s;

    invoke-virtual {p0, p1, p2}, Lretrofit2/n$h;->d(Lretrofit2/p;Lokhttp3/s;)V

    return-void
.end method

.method public d(Lretrofit2/p;Lokhttp3/s;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lretrofit2/p;->c(Lokhttp3/s;)V

    return-void

    :cond_0
    iget-object p1, p0, Lretrofit2/n$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/n$h;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
