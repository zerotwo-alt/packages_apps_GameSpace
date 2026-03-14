.class public abstract Lj9/k;
.super Lj9/w;
.source "SourceFile"


# static fields
.field public static final b:Lj9/j0;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/k$a;

    const-class v1, Lj9/k;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lj9/k$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/k;->b:Lj9/j0;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lfc/a;->f([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj9/k;->a:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contents\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([B)Lj9/k;
    .locals 2

    new-instance v0, Lj9/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/g1;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj9/k;->a:[B

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    return p0
.end method

.method public final k(Lj9/w;)Z
    .locals 1

    instance-of v0, p1, Lj9/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj9/k;

    iget-object p0, p0, Lj9/k;->a:[B

    iget-object p1, p1, Lj9/k;->a:[B

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    return p0
.end method

.method public final l(Lj9/v;Z)V
    .locals 1

    const/16 v0, 0x19

    iget-object p0, p0, Lj9/k;->a:[B

    invoke-virtual {p1, p2, v0, p0}, Lj9/v;->o(ZI[B)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Z)I
    .locals 0

    iget-object p0, p0, Lj9/k;->a:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method
