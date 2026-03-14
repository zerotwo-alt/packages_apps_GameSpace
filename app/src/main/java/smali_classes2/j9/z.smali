.class public abstract Lj9/z;
.super Lj9/w;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lj9/j0;


# instance fields
.field public a:[Lj9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/z$a;

    const-class v1, Lj9/z;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lj9/z$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/z;->b:Lj9/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/w;-><init>()V

    sget-object v0, Lj9/f;->d:[Lj9/e;

    iput-object v0, p0, Lj9/z;->a:[Lj9/e;

    return-void
.end method

.method public constructor <init>(Lj9/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lj9/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lj9/z;->a:[Lj9/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj9/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj9/f;->g()[Lj9/e;

    move-result-object p1

    iput-object p1, p0, Lj9/z;->a:[Lj9/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lj9/e;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lj9/f;->b([Lj9/e;)[Lj9/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj9/z;->a:[Lj9/e;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lj9/z;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj9/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj9/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    instance-of v1, v0, Lj9/z;

    if-eqz v1, :cond_2

    check-cast v0, Lj9/z;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lj9/z;->b:Lj9/j0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lj9/j0;->b([B)Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lj9/z;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lj9/h;
.end method

.method public abstract B()Lj9/t;
.end method

.method public abstract C()Lj9/a0;
.end method

.method public D()[Lj9/e;
    .locals 0

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj9/z;->a:[Lj9/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lj9/z;->a:[Lj9/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lj9/e;->b()Lj9/w;

    move-result-object v2

    invoke-virtual {v2}, Lj9/w;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfc/a$a;

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    invoke-direct {v0, p0}, Lfc/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lj9/w;)Z
    .locals 5

    instance-of v0, p1, Lj9/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj9/z;

    invoke-virtual {p0}, Lj9/z;->size()I

    move-result v0

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lj9/z;->a:[Lj9/e;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lj9/e;->b()Lj9/w;

    move-result-object v3

    iget-object v4, p1, Lj9/z;->a:[Lj9/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lj9/e;->b()Lj9/w;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lj9/w;->k(Lj9/w;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Lj9/w;
    .locals 2

    new-instance v0, Lj9/o1;

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/o1;-><init>([Lj9/e;Z)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    array-length p0, p0

    return p0
.end method

.method public t()Lj9/w;
    .locals 2

    new-instance v0, Lj9/b2;

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/b2;-><init>([Lj9/e;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lj9/z;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj9/z;->a:[Lj9/e;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public u()[Lj9/b;
    .locals 4

    invoke-virtual {p0}, Lj9/z;->size()I

    move-result v0

    new-array v1, v0, [Lj9/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lj9/z;->a:[Lj9/e;

    aget-object v3, v3, v2

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()[Lj9/t;
    .locals 4

    invoke-virtual {p0}, Lj9/z;->size()I

    move-result v0

    new-array v1, v0, [Lj9/t;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lj9/z;->a:[Lj9/e;

    aget-object v3, v3, v2

    invoke-static {v3}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public x(I)Lj9/e;
    .locals 0

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public y()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lj9/z$b;

    invoke-direct {v0, p0}, Lj9/z$b;-><init>(Lj9/z;)V

    return-object v0
.end method

.method public abstract z()Lj9/b;
.end method
