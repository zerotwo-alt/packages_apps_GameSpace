.class public Lretrofit2/l$b$a;
.super Lg9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l$b;-><init>(Lokhttp3/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lretrofit2/l$b;


# direct methods
.method public constructor <init>(Lretrofit2/l$b;Lg9/w;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/l$b$a;->b:Lretrofit2/l$b;

    invoke-direct {p0, p2}, Lg9/f;-><init>(Lg9/w;)V

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg9/f;->N(Lg9/b;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lretrofit2/l$b$a;->b:Lretrofit2/l$b;

    iput-object p1, p0, Lretrofit2/l$b;->e:Ljava/io/IOException;

    throw p1
.end method
