.class public final Lretrofit2/n$i;
.super Lretrofit2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lokhttp3/s;

.field public final d:Lretrofit2/f;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/s;Lretrofit2/f;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    iput-object p1, p0, Lretrofit2/n$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/n$i;->b:I

    iput-object p3, p0, Lretrofit2/n$i;->c:Lokhttp3/s;

    iput-object p4, p0, Lretrofit2/n$i;->d:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/n$i;->d:Lretrofit2/f;

    invoke-interface {v0, p2}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lretrofit2/n$i;->c:Lokhttp3/s;

    invoke-virtual {p1, p0, v0}, Lretrofit2/p;->d(Lokhttp3/s;Lokhttp3/z;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lretrofit2/n$i;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/n$i;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
