.class public abstract Lj9/h0;
.super Lj9/w;
.source "SourceFile"


# static fields
.field public static final b:Lj9/j0;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/h0$a;

    const-class v1, Lj9/h0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lj9/h0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/h0;->b:Lj9/j0;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lfc/a;->f([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj9/h0;->a:[B

    return-void
.end method

.method public static u([B)Lj9/h0;
    .locals 2

    new-instance v0, Lj9/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/s1;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj9/h0;->a:[B

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    return p0
.end method

.method public final k(Lj9/w;)Z
    .locals 1

    instance-of v0, p1, Lj9/h0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:[B

    iget-object p1, p1, Lj9/h0;->a:[B

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    return p0
.end method

.method public final l(Lj9/v;Z)V
    .locals 1

    const/16 v0, 0xc

    iget-object p0, p0, Lj9/h0;->a:[B

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

    iget-object p0, p0, Lj9/h0;->a:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj9/h0;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj9/h0;->a:[B

    invoke-static {p0}, Lfc/h;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
