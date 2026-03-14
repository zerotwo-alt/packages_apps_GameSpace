.class public final La9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg9/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f$b;->a:Lg9/d;

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, La9/f$b;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La9/f$b;->a:Lg9/d;

    iget v3, p0, La9/f$b;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lg9/d;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, La9/f$b;->f:I

    iget v0, p0, La9/f$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, La9/f$b;->d()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, La9/f$b;->a:Lg9/d;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, La9/f$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, La9/f$b;->e:I

    return-wide p1
.end method

.method public final a()I
    .locals 0

    iget p0, p0, La9/f$b;->e:I

    return p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, La9/f$b;->a:Lg9/d;

    invoke-interface {p0}, Lg9/w;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 9

    iget v0, p0, La9/f$b;->d:I

    iget-object v1, p0, La9/f$b;->a:Lg9/d;

    invoke-static {v1}, Lu8/d;->J(Lg9/d;)I

    move-result v1

    iput v1, p0, La9/f$b;->e:I

    iput v1, p0, La9/f$b;->b:I

    iget-object v1, p0, La9/f$b;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lu8/d;->d(BI)I

    move-result v1

    iget-object v3, p0, La9/f$b;->a:Lg9/d;

    invoke-interface {v3}, Lg9/d;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lu8/d;->d(BI)I

    move-result v2

    iput v2, p0, La9/f$b;->c:I

    sget-object v2, La9/f;->e:La9/f$a;

    invoke-virtual {v2}, La9/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La9/f$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, La9/c;->a:La9/c;

    const/4 v4, 0x1

    iget v5, p0, La9/f$b;->d:I

    iget v6, p0, La9/f$b;->b:I

    iget v8, p0, La9/f$b;->c:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, La9/c;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, La9/f$b;->a:Lg9/d;

    invoke-interface {v2}, Lg9/d;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, La9/f$b;->d:I

    const/16 p0, 0x9

    if-ne v1, p0, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, La9/f$b;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, La9/f$b;->e:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, La9/f$b;->b:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, La9/f$b;->f:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, La9/f$b;->d:I

    return-void
.end method
