.class public abstract Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation


# direct methods
.method public static a(Lj9/s;)Lu9/g;
    .locals 3

    sget-object v0, Lo9/b;->c:Lj9/s;

    invoke-virtual {p0, v0}, Lj9/w;->q(Lj9/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lw9/d;

    invoke-direct {p0}, Lw9/d;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lo9/b;->t:Lj9/s;

    invoke-virtual {p0, v0}, Lj9/w;->q(Lj9/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lw9/h;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lw9/h;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lj9/s;I)Lu9/g;
    .locals 2

    invoke-static {p0}, Lbb/b;->a(Lj9/s;)Lu9/g;

    move-result-object v0

    sget-object v1, Lo9/b;->t:Lj9/s;

    invoke-virtual {v1, p0}, Lj9/w;->q(Lj9/w;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lu9/g;->f()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lbb/b$a;

    invoke-direct {p0, v0, p1}, Lbb/b$a;-><init>(Lu9/g;I)V

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lu9/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lj9/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    move-result p0

    invoke-static {v0, p0}, Lbb/b;->b(Lj9/s;I)Lu9/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)Lu9/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b()Lj9/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result p0

    invoke-static {v0, p0}, Lbb/b;->b(Lj9/s;I)Lu9/g;

    move-result-object p0

    return-object p0
.end method
