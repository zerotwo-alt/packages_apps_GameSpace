.class public Llb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llb/j;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public i:[B

.field public j:Llb/n;


# direct methods
.method public constructor <init>(Llb/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llb/k$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llb/k$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Llb/k$b;->d:[B

    iput-object v0, p0, Llb/k$b;->e:[B

    iput-object v0, p0, Llb/k$b;->f:[B

    iput-object v0, p0, Llb/k$b;->g:[B

    iput-object v0, p0, Llb/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Llb/k$b;->i:[B

    iput-object v0, p0, Llb/k$b;->j:Llb/n;

    iput-object p1, p0, Llb/k$b;->a:Llb/j;

    return-void
.end method

.method public static synthetic a(Llb/k$b;)Llb/j;
    .locals 0

    iget-object p0, p0, Llb/k$b;->a:Llb/j;

    return-object p0
.end method

.method public static synthetic b(Llb/k$b;)[B
    .locals 0

    iget-object p0, p0, Llb/k$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Llb/k$b;)Llb/n;
    .locals 0

    iget-object p0, p0, Llb/k$b;->j:Llb/n;

    return-object p0
.end method

.method public static synthetic d(Llb/k$b;)J
    .locals 2

    iget-wide v0, p0, Llb/k$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Llb/k$b;)[B
    .locals 0

    iget-object p0, p0, Llb/k$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(Llb/k$b;)[B
    .locals 0

    iget-object p0, p0, Llb/k$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(Llb/k$b;)[B
    .locals 0

    iget-object p0, p0, Llb/k$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(Llb/k$b;)[B
    .locals 0

    iget-object p0, p0, Llb/k$b;->g:[B

    return-object p0
.end method

.method public static synthetic i(Llb/k$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    iget-object p0, p0, Llb/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public static synthetic j(Llb/k$b;)J
    .locals 2

    iget-wide v0, p0, Llb/k$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Llb/k;
    .locals 2

    new-instance v0, Llb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/k;-><init>(Llb/k$b;Llb/k$a;)V

    return-object v0
.end method

.method public l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Llb/k$b;
    .locals 6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Llb/k$b;->a:Llb/j;

    invoke-virtual {v1}, Llb/j;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, p0, Llb/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llb/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_0
    return-object p0
.end method

.method public m(J)Llb/k$b;
    .locals 0

    iput-wide p1, p0, Llb/k$b;->b:J

    return-object p0
.end method

.method public n(J)Llb/k$b;
    .locals 0

    iput-wide p1, p0, Llb/k$b;->c:J

    return-object p0
.end method

.method public o([B)Llb/k$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/k$b;->f:[B

    return-object p0
.end method

.method public p([B)Llb/k$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/k$b;->g:[B

    return-object p0
.end method

.method public q([B)Llb/k$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/k$b;->e:[B

    return-object p0
.end method

.method public r([B)Llb/k$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/k$b;->d:[B

    return-object p0
.end method
