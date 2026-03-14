.class public Lj9/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfc/a;->q([B)I

    move-result v0

    iput v0, p0, Lj9/s$b;->a:I

    iput-object p1, p0, Lj9/s$b;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj9/s$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/s$b;->b:[B

    check-cast p1, Lj9/s$b;

    iget-object p1, p1, Lj9/s$b;->b:[B

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lj9/s$b;->a:I

    return p0
.end method
