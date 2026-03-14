.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt9/d;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/a$a;

    invoke-direct {v0}, Lk9/a$a;-><init>()V

    sput-object v0, Lk9/a;->a:Lt9/d;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lk9/a;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lk9/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lk9/a;->d:Ljava/util/Hashtable;

    sget-object v0, Lk9/b;->a:Lj9/s;

    sget-object v1, Lk9/a;->a:Lt9/d;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lk9/a;->d(Ljava/lang/String;Lj9/s;Lt9/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lk9/a;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lma/c;)Lma/c;
    .locals 0

    invoke-static {p0}, Lk9/a;->c(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lma/c;)Lma/c;
    .locals 0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lj9/s;Lt9/d;)V
    .locals 2

    sget-object v0, Lk9/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk9/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk9/a;->c:Ljava/util/Hashtable;

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

    invoke-static {p0}, Lk9/a;->h(Ljava/lang/String;)Lj9/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk9/a;->g(Lj9/s;)Lt9/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lj9/s;)Lt9/d;
    .locals 1

    sget-object v0, Lk9/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lj9/s;
    .locals 1

    sget-object v0, Lk9/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/s;

    return-object p0
.end method
