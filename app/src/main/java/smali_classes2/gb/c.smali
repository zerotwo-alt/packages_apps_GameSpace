.class public abstract Lgb/c;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/pqc/crypto/rainbow/b;

.field public final c:I


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/rainbow/b;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lgb/c;->b:Lorg/bouncycastle/pqc/crypto/rainbow/b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->d()I

    move-result p1

    iput p1, p0, Lgb/c;->c:I

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/crypto/rainbow/b;
    .locals 0

    iget-object p0, p0, Lgb/c;->b:Lorg/bouncycastle/pqc/crypto/rainbow/b;

    return-object p0
.end method
