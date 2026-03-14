.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$a;
    }
.end annotation


# static fields
.field public static final c:Lz8/a$a;


# instance fields
.field public final a:Lg9/d;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lz8/a;->c:Lz8/a$a;

    return-void
.end method

.method public constructor <init>(Lg9/d;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->a:Lg9/d;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lz8/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 3

    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lz8/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz8/a;->a:Lg9/d;

    iget-wide v1, p0, Lz8/a;->b:J

    invoke-interface {v0, v1, v2}, Lg9/d;->q(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lz8/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz8/a;->b:J

    return-object v0
.end method
