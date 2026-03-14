.class public abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0, p0}, La2/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method
