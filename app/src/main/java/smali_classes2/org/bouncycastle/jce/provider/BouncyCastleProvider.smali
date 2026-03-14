.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/BouncyCastleProvider$c;
    }
.end annotation


# static fields
.field public static final CONFIGURATION:Lga/a;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/lang/Class;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Lu9/c;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/util/logging/Logger;

    const-string v1, "BouncyCastle Security Provider v1.78"

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/lang/String;

    new-instance v1, Lja/a;

    invoke-direct {v1}, Lja/a;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lga/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lha/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:Ljava/lang/Class;

    const-string v0, "TLSKDF"

    const-string v1, "SCRYPT"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    const-string v4, "PBEPKCS12"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    const-string v0, "SipHash128"

    const-string v1, "Poly1305"

    const-string v2, "SipHash"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    const/16 v0, 0x26

    new-array v0, v0, [Lu9/c;

    const-string v1, "AES"

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "ARC4"

    const/16 v3, 0x14

    invoke-static {v1, v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "ARIA"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Blowfish"

    const/16 v4, 0x80

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Camellia"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "CAST5"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "CAST6"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-string v1, "ChaCha"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const-string v1, "DES"

    const/16 v5, 0x38

    invoke-static {v1, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const-string v1, "DESede"

    const/16 v5, 0x70

    invoke-static {v1, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const-string v1, "GOST28147"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v0, v5

    const-string v1, "Grainv1"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v0, v5

    const-string v1, "Grain128"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v0, v5

    const-string v1, "HC128"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v0, v5

    const-string v1, "HC256"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    const-string v1, "IDEA"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    const-string v1, "Noekeon"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const-string v1, "RC2"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v0, v5

    const-string v1, "RC5"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0x12

    aput-object v1, v0, v5

    const-string v1, "RC6"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v5, 0x13

    aput-object v1, v0, v5

    const-string v1, "Rijndael"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Salsa20"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "SEED"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "Serpent"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "Shacal2"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "Skipjack"

    const/16 v3, 0x50

    invoke-static {v1, v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "SM4"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-string v1, "TEA"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-string v1, "Twofish"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-string v1, "Threefish"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-string v1, "VMPC"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-string v1, "VMPCKSA3"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-string v1, "XTEA"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-string v1, "XSalsa20"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-string v1, "OpenSSLPBKDF"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-string v1, "DSTU7624"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-string v1, "GOST3412_2015"

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "Zuc"

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g(Ljava/lang/String;I)Lu9/c;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g:[Lu9/c;

    const-string v0, "EXTERNAL"

    const-string v1, "CompositeSignatures"

    const-string v2, "X509"

    const-string v3, "IES"

    const-string v4, "COMPOSITE"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v11, "LMS"

    const-string v12, "SPHINCSPlus"

    const-string v13, "Dilithium"

    const-string v14, "Falcon"

    const-string v15, "NTRU"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v23, "Haraka"

    const-string v24, "Blake3"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    const-string v2, "BC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->k:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffc7ae147ae147bL    # 1.78

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj9/s;)Lia/a;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h()V

    return-void
.end method

.method public static synthetic access$101(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$301(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$401(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)Lu9/c;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$c;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$c;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getPrivateKey(Lp9/b;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lp9/b;->m()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->k()Lj9/s;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Lj9/s;)Lia/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lia/a;->b(Lp9/b;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Ls9/b;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls9/b;->k()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->k()Lj9/s;

    move-result-object v0

    sget-object v1, Ll9/a;->Z0:Lj9/s;

    invoke-virtual {v0, v1}, Lj9/s;->C(Lj9/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    invoke-virtual {v0, p0}, Lvb/a;->a(Ls9/b;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls9/b;->k()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->k()Lj9/s;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Lj9/s;)Lia/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v0, p0}, Lia/a;->a(Ls9/b;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Lj9/s;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lj9/s;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj9/s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Lj9/s;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate provider key ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ImplementedIn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "duplicate provider attribute key ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public addKeyInfoConverter(Lj9/s;Lia/a;)V
    .locals 0

    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;[Lu9/c;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    aget-object v1, p2, v0

    :try_start_0
    invoke-static {v1}, Lu9/e;->a(Lu9/c;)V

    invoke-interface {v1}, Lu9/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lu9/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignored due to constraints"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Ll9/a;->a0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->b0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->c0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->d0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->e0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->f0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->g0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->h0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->i0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->j0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->k0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->l0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->m0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->n0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->o0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->p0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->q0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->r0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->s0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->t0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->u0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->v0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->w0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->x0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->y0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->z0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->A0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->B0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->C0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->D0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->E0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->F0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->G0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->H0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->I0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->J0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->K0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->N0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->P0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->R0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    new-instance v0, Lj9/s;

    const-string v1, "1.3.9999.6.4.10"

    invoke-direct {v0, v1}, Lj9/s;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->S0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->U0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->W0:Lj9/s;

    new-instance v1, Lxb/a;

    invoke-direct {v1}, Lxb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lta/h;->r:Lj9/s;

    new-instance v1, Lwb/a;

    invoke-direct {v1}, Lwb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lta/h;->v:Lj9/s;

    new-instance v1, Ltb/a;

    invoke-direct {v1}, Ltb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lta/h;->w:Lj9/s;

    new-instance v1, Lzb/b;

    invoke-direct {v1}, Lzb/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lca/a;->a:Lj9/s;

    new-instance v1, Lzb/b;

    invoke-direct {v1}, Lzb/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lta/h;->F:Lj9/s;

    new-instance v1, Lzb/c;

    invoke-direct {v1}, Lzb/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lca/a;->b:Lj9/s;

    new-instance v1, Lzb/c;

    invoke-direct {v1}, Lzb/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Lp9/a;->O0:Lj9/s;

    new-instance v1, Lsb/a;

    invoke-direct {v1}, Lsb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->Z0:Lj9/s;

    new-instance v1, Lvb/a;

    invoke-direct {v1}, Lvb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->r1:Lj9/s;

    new-instance v1, Lpb/a;

    invoke-direct {v1}, Lpb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->s1:Lj9/s;

    new-instance v1, Lpb/a;

    invoke-direct {v1}, Lpb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->u1:Lj9/s;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->v1:Lj9/s;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->w1:Lj9/s;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->x1:Lj9/s;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->y1:Lj9/s;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->z1:Lj9/s;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->P2:Lj9/s;

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->Q2:Lj9/s;

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->R2:Lj9/s;

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->O1:Lj9/s;

    new-instance v2, Lnb/a;

    invoke-direct {v2}, Lnb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->Q1:Lj9/s;

    new-instance v2, Lnb/a;

    invoke-direct {v2}, Lnb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->S1:Lj9/s;

    new-instance v2, Lnb/a;

    invoke-direct {v2}, Lnb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->U1:Lj9/s;

    new-instance v2, Lnb/a;

    invoke-direct {v2}, Lnb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->W1:Lj9/s;

    new-instance v2, Lnb/a;

    invoke-direct {v2}, Lnb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->l3:Lj9/s;

    new-instance v2, Lmb/a;

    invoke-direct {v2}, Lmb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->m3:Lj9/s;

    new-instance v2, Lmb/a;

    invoke-direct {v2}, Lmb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->n3:Lj9/s;

    new-instance v2, Lmb/a;

    invoke-direct {v2}, Lmb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->p3:Lj9/s;

    new-instance v2, Lqb/a;

    invoke-direct {v2}, Lqb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->q3:Lj9/s;

    new-instance v2, Lqb/a;

    invoke-direct {v2}, Lqb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v1, Ll9/a;->r3:Lj9/s;

    new-instance v2, Lqb/a;

    invoke-direct {v2}, Lqb/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->S2:Lj9/s;

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->T2:Lj9/s;

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->U2:Lj9/s;

    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->I2:Lj9/s;

    new-instance v1, Lub/a;

    invoke-direct {v1}, Lub/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->J2:Lj9/s;

    new-instance v1, Lub/a;

    invoke-direct {v1}, Lub/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->K2:Lj9/s;

    new-instance v1, Lub/a;

    invoke-direct {v1}, Lub/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    sget-object v0, Ll9/a;->L2:Lj9/s;

    new-instance v1, Lub/a;

    invoke-direct {v1}, Lub/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lj9/s;Lia/a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Mappings"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, p0}, Lha/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyInfoConverter(Lj9/s;)Lia/a;
    .locals 0

    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/a;

    return-object p0
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 3

    invoke-static {p2}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider$Service;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$b;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-object v1
.end method

.method public h()V
    .locals 9

    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g:[Lu9/c;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Ljava/lang/String;[Lu9/c;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->k:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    goto :goto_0

    :goto_1
    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alg.Alias."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lga/a;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lja/a;

    invoke-virtual {v0, p1, p2}, Lja/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
