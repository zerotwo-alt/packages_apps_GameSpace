.class public final Lokhttp3/b0$b$a;
.super Lokhttp3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b0$b;->a(Lg9/d;Lokhttp3/v;J)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/v;

.field public final synthetic d:J

.field public final synthetic e:Lg9/d;


# direct methods
.method public constructor <init>(Lokhttp3/v;JLg9/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/b0$b$a;->c:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/b0$b$a;->d:J

    iput-object p4, p0, Lokhttp3/b0$b$a;->e:Lg9/d;

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/b0$b$a;->d:J

    return-wide v0
.end method

.method public r()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/b0$b$a;->c:Lokhttp3/v;

    return-object p0
.end method

.method public t()Lg9/d;
    .locals 0

    iget-object p0, p0, Lokhttp3/b0$b$a;->e:Lg9/d;

    return-object p0
.end method
