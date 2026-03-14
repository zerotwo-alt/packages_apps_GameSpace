.class public final Lokhttp3/r;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;,
        Lokhttp3/r$b;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/r$b;

.field public static final e:Lokhttp3/v;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/r$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/r;->d:Lokhttp3/r$b;

    sget-object v0, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/r;->e:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    invoke-static {p1}, Lu8/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/r;->b:Ljava/util/List;

    invoke-static {p2}, Lu8/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/r;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/r;->h(Lg9/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 0

    sget-object p0, Lokhttp3/r;->e:Lokhttp3/v;

    return-object p0
.end method

.method public g(Lg9/c;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/r;->h(Lg9/c;Z)J

    return-void
.end method

.method public final h(Lg9/c;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lg9/c;->b()Lg9/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lg9/b;->m0(I)Lg9/b;

    :cond_1
    iget-object v3, p0, Lokhttp3/r;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lg9/b;->s0(Ljava/lang/String;)Lg9/b;

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lg9/b;->m0(I)Lg9/b;

    iget-object v3, p0, Lokhttp3/r;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg9/b;->s0(Ljava/lang/String;)Lg9/b;

    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v0

    invoke-virtual {p1}, Lg9/b;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
