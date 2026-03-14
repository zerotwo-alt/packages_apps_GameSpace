.class public Lj9/d;
.super Lj9/w;
.source "SourceFile"


# static fields
.field public static final b:Lj9/j0;

.field public static final c:Lj9/d;

.field public static final d:Lj9/d;


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/d$a;

    const-class v1, Lj9/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj9/d$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/d;->b:Lj9/j0;

    new-instance v0, Lj9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/d;-><init>(B)V

    sput-object v0, Lj9/d;->c:Lj9/d;

    new-instance v0, Lj9/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lj9/d;-><init>(B)V

    sput-object v0, Lj9/d;->d:Lj9/d;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lj9/w;-><init>()V

    iput-byte p1, p0, Lj9/d;->a:B

    return-void
.end method

.method public static u([B)Lj9/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lj9/d;

    invoke-direct {v0, p0}, Lj9/d;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lj9/d;->c:Lj9/d;

    return-object p0

    :cond_1
    sget-object p0, Lj9/d;->d:Lj9/d;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lj9/d;->v()Z

    move-result p0

    return p0
.end method

.method public k(Lj9/w;)Z
    .locals 2

    instance-of v0, p1, Lj9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj9/d;

    invoke-virtual {p0}, Lj9/d;->v()Z

    move-result p0

    invoke-virtual {p1}, Lj9/d;->v()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l(Lj9/v;Z)V
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lj9/d;->a:B

    invoke-virtual {p1, p2, v0, p0}, Lj9/v;->m(ZIB)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Z)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method

.method public s()Lj9/w;
    .locals 0

    invoke-virtual {p0}, Lj9/d;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj9/d;->d:Lj9/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lj9/d;->c:Lj9/d;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj9/d;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-byte p0, p0, Lj9/d;->a:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
