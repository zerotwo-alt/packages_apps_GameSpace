.class public final Lg9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lg9/x;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lg9/x;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/o;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lg9/o;->b:Lg9/x;

    return-void
.end method


# virtual methods
.method public H(Lg9/b;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lg9/b0;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lg9/o;->b:Lg9/x;

    invoke-virtual {v0}, Lg9/x;->f()V

    iget-object v0, p1, Lg9/b;->a:Lg9/s;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v1, v0, Lg9/s;->c:I

    iget v2, v0, Lg9/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lg9/o;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lg9/s;->a:[B

    iget v4, v0, Lg9/s;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lg9/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lg9/s;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lg9/b;->d0(J)V

    iget v1, v0, Lg9/s;->b:I

    iget v2, v0, Lg9/s;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lg9/s;->b()Lg9/s;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->a:Lg9/s;

    invoke-static {v0}, Lg9/t;->b(Lg9/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/o;->b:Lg9/x;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lg9/o;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lg9/o;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
