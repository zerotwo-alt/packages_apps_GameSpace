.class public abstract Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt9/d;

.field public static b:Lt9/d;

.field public static c:Lt9/d;

.field public static d:Lt9/d;

.field public static e:Lt9/d;

.field public static f:Lt9/d;

.field public static g:Lt9/d;

.field public static final h:Ljava/util/Hashtable;

.field public static final i:Ljava/util/Hashtable;

.field public static final j:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/b$a;

    invoke-direct {v0}, Lm9/b$a;-><init>()V

    sput-object v0, Lm9/b;->a:Lt9/d;

    new-instance v0, Lm9/b$b;

    invoke-direct {v0}, Lm9/b$b;-><init>()V

    sput-object v0, Lm9/b;->b:Lt9/d;

    new-instance v0, Lm9/b$c;

    invoke-direct {v0}, Lm9/b$c;-><init>()V

    sput-object v0, Lm9/b;->c:Lt9/d;

    new-instance v0, Lm9/b$d;

    invoke-direct {v0}, Lm9/b$d;-><init>()V

    sput-object v0, Lm9/b;->d:Lt9/d;

    new-instance v0, Lm9/b$e;

    invoke-direct {v0}, Lm9/b$e;-><init>()V

    sput-object v0, Lm9/b;->e:Lt9/d;

    new-instance v0, Lm9/b$f;

    invoke-direct {v0}, Lm9/b$f;-><init>()V

    sput-object v0, Lm9/b;->f:Lt9/d;

    new-instance v0, Lm9/b$g;

    invoke-direct {v0}, Lm9/b$g;-><init>()V

    sput-object v0, Lm9/b;->g:Lt9/d;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lm9/b;->h:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lm9/b;->i:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lm9/b;->j:Ljava/util/Hashtable;

    sget-object v0, Lm9/a;->x:Lj9/s;

    sget-object v1, Lm9/b;->a:Lt9/d;

    const-string v2, "GostR3410-2001-CryptoPro-A"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lm9/a;->y:Lj9/s;

    sget-object v1, Lm9/b;->b:Lt9/d;

    const-string v2, "GostR3410-2001-CryptoPro-B"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lm9/a;->z:Lj9/s;

    sget-object v1, Lm9/b;->c:Lt9/d;

    const-string v2, "GostR3410-2001-CryptoPro-C"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lm9/a;->A:Lj9/s;

    sget-object v1, Lm9/b;->a:Lt9/d;

    const-string v2, "GostR3410-2001-CryptoPro-XchA"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lm9/a;->B:Lj9/s;

    sget-object v1, Lm9/b;->c:Lt9/d;

    const-string v2, "GostR3410-2001-CryptoPro-XchB"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->o:Lj9/s;

    sget-object v1, Lm9/b;->d:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->p:Lj9/s;

    sget-object v1, Lm9/b;->a:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetB"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->q:Lj9/s;

    sget-object v1, Lm9/b;->b:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetC"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->r:Lj9/s;

    sget-object v1, Lm9/b;->c:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetD"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->t:Lj9/s;

    sget-object v1, Lm9/b;->e:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetA"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->u:Lj9/s;

    sget-object v1, Lm9/b;->f:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    sget-object v0, Lea/a;->v:Lj9/s;

    sget-object v1, Lm9/b;->g:Lt9/d;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-static {v2, v0, v1}, Lm9/b;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lm9/b;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lma/c;)Lma/c;
    .locals 0

    invoke-static {p0}, Lm9/b;->c(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lma/c;)Lma/c;
    .locals 0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lj9/s;Lt9/d;)V
    .locals 1

    sget-object v0, Lm9/b;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm9/b;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm9/b;->i:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lt9/d;
    .locals 0

    invoke-static {p0}, Lm9/b;->h(Ljava/lang/String;)Lj9/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm9/b;->g(Lj9/s;)Lt9/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lj9/s;)Lt9/d;
    .locals 1

    sget-object v0, Lm9/b;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lj9/s;
    .locals 1

    sget-object v0, Lm9/b;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/s;

    return-object p0
.end method
