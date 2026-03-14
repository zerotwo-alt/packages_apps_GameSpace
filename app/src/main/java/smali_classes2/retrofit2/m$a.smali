.class public final Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lretrofit2/f;


# direct methods
.method public constructor <init>(Lretrofit2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/m$a;->a:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lretrofit2/m$a;->a:Lretrofit2/f;

    invoke-interface {p0, p1}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lretrofit2/m$a;->a(Lokhttp3/b0;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
