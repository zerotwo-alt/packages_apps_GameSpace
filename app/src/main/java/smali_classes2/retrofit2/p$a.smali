.class public Lretrofit2/p$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/z;

.field public final c:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokhttp3/v;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    iput-object p1, p0, Lretrofit2/p$a;->b:Lokhttp3/z;

    iput-object p2, p0, Lretrofit2/p$a;->c:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lretrofit2/p$a;->b:Lokhttp3/z;

    invoke-virtual {p0}, Lokhttp3/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lretrofit2/p$a;->c:Lokhttp3/v;

    return-object p0
.end method

.method public g(Lg9/c;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/p$a;->b:Lokhttp3/z;

    invoke-virtual {p0, p1}, Lokhttp3/z;->g(Lg9/c;)V

    return-void
.end method
