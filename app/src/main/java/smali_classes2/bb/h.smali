.class public Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final a:[B

.field public final b:Lbb/e;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:[[B

.field public final e:Ljava/lang/Object;

.field public volatile f:Lu9/g;


# direct methods
.method public constructor <init>(Lbb/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lu9/g;[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h;->b:Lbb/e;

    iput-object p2, p0, Lbb/h;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lbb/h;->f:Lu9/g;

    iput-object p4, p0, Lbb/h;->a:[B

    iput-object p5, p0, Lbb/h;->d:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    iget-object p0, p0, Lbb/h;->f:Lu9/g;

    invoke-interface {p0, p1, p2}, Lu9/g;->a([BI)I

    move-result p0

    return p0
.end method

.method public b([BII)V
    .locals 0

    iget-object p0, p0, Lbb/h;->f:Lu9/g;

    invoke-interface {p0, p1, p2, p3}, Lu9/g;->b([BII)V

    return-void
.end method

.method public c(B)V
    .locals 0

    iget-object p0, p0, Lbb/h;->f:Lu9/g;

    invoke-interface {p0, p1}, Lu9/g;->c(B)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/h;->f:Lu9/g;

    invoke-interface {p0}, Lu9/g;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lbb/h;->f:Lu9/g;

    invoke-interface {p0}, Lu9/g;->f()I

    move-result p0

    return p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lbb/h;->a:[B

    return-object p0
.end method

.method public h()[[B
    .locals 0

    iget-object p0, p0, Lbb/h;->d:[[B

    return-object p0
.end method

.method public i()Lbb/e;
    .locals 0

    iget-object p0, p0, Lbb/h;->b:Lbb/e;

    return-object p0
.end method

.method public j()[B
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [B

    iget-object v1, p0, Lbb/h;->f:Lu9/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lu9/g;->a([BI)I

    const/4 v1, 0x0

    iput-object v1, p0, Lbb/h;->f:Lu9/g;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 0

    iget-object p0, p0, Lbb/h;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object p0
.end method
