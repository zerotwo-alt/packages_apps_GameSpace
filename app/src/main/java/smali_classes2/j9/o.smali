.class public abstract Lj9/o;
.super Lj9/w;
.source "SourceFile"


# static fields
.field public static final a:Lj9/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/o$a;

    const-class v1, Lj9/o;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj9/o$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/o;->a:Lj9/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/w;-><init>()V

    return-void
.end method

.method public static u([B)Lj9/o;
    .locals 1

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lj9/i1;->b:Lj9/i1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public k(Lj9/w;)Z
    .locals 0

    instance-of p0, p1, Lj9/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
