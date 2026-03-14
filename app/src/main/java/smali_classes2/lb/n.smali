.class public final Llb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Llb/m;

.field public final b:I

.field public final c:I

.field public final d:Lj9/s;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Llb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    sget-object v3, Lo9/b;->c:Lj9/s;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    sget-object v3, Lo9/b;->e:Lj9/s;

    invoke-direct {v2, v4, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    invoke-direct {v2, v5, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    invoke-direct {v2, v6, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    sget-object v3, Lo9/b;->m:Lj9/s;

    invoke-direct {v2, v4, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    invoke-direct {v2, v5, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    invoke-direct {v2, v6, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    sget-object v3, Lo9/b;->n:Lj9/s;

    invoke-direct {v2, v4, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    invoke-direct {v2, v5, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/n;

    invoke-direct {v2, v6, v3}, Llb/n;-><init>(ILj9/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llb/n;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILj9/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Llb/n;->b:I

    invoke-virtual {p0}, Llb/n;->a()I

    move-result v0

    iput v0, p0, Llb/n;->c:I

    invoke-static {p2}, Llb/c;->b(Lj9/s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/n;->f:Ljava/lang/String;

    iput-object p2, p0, Llb/n;->d:Lj9/s;

    new-instance v1, Llb/f;

    invoke-direct {v1, p2}, Llb/f;-><init>(Lj9/s;)V

    iput-object v1, p0, Llb/n;->h:Llb/f;

    invoke-virtual {v1}, Llb/f;->c()I

    move-result p2

    iput p2, p0, Llb/n;->g:I

    invoke-virtual {v1}, Llb/f;->d()I

    move-result v2

    iput v2, p0, Llb/n;->e:I

    invoke-virtual {v1}, Llb/f;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Llb/b;->c(Ljava/lang/String;IIII)Llb/b;

    move-result-object p1

    iput-object p1, p0, Llb/n;->a:Llb/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILu9/g;)V
    .locals 0

    .line 2
    invoke-interface {p2}, Lu9/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llb/c;->c(Ljava/lang/String;)Lj9/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llb/n;-><init>(ILj9/s;)V

    return-void
.end method

.method public static k(I)Llb/n;
    .locals 1

    sget-object v0, Llb/n;->i:Ljava/util/Map;

    invoke-static {p0}, Lfc/d;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Llb/n;->b:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen..."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Llb/n;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Llb/n;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Llb/n;->h:Llb/f;

    invoke-virtual {p0}, Llb/f;->a()I

    move-result p0

    return p0
.end method

.method public e()Llb/m;
    .locals 0

    iget-object p0, p0, Llb/n;->a:Llb/m;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lj9/s;
    .locals 0

    iget-object p0, p0, Llb/n;->d:Lj9/s;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Llb/n;->g:I

    return p0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/xmss/d;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object p0, p0, Llb/n;->h:Llb/f;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Llb/f;)V

    return-object v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Llb/n;->e:I

    return p0
.end method
