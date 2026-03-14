.class public Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final c:Ldb/b;

.field public static final d:Ldb/b;

.field public static final e:Ldb/b;

.field public static final f:Ldb/b;

.field public static final g:Ldb/b;

.field public static final h:Ldb/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lec/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldb/b;

    new-instance v1, Lec/a;

    invoke-direct {v1}, Lec/a;-><init>()V

    const-string v2, "ntruhps2048509"

    invoke-direct {v0, v2, v1}, Ldb/b;-><init>(Ljava/lang/String;Lec/i;)V

    sput-object v0, Ldb/b;->c:Ldb/b;

    new-instance v0, Ldb/b;

    new-instance v1, Lec/b;

    invoke-direct {v1}, Lec/b;-><init>()V

    const-string v2, "ntruhps2048677"

    invoke-direct {v0, v2, v1}, Ldb/b;-><init>(Ljava/lang/String;Lec/i;)V

    sput-object v0, Ldb/b;->d:Ldb/b;

    new-instance v0, Ldb/b;

    new-instance v1, Lec/d;

    invoke-direct {v1}, Lec/d;-><init>()V

    const-string v2, "ntruhps4096821"

    invoke-direct {v0, v2, v1}, Ldb/b;-><init>(Ljava/lang/String;Lec/i;)V

    sput-object v0, Ldb/b;->e:Ldb/b;

    new-instance v0, Ldb/b;

    new-instance v1, Lec/c;

    invoke-direct {v1}, Lec/c;-><init>()V

    const-string v2, "ntruhps40961229"

    invoke-direct {v0, v2, v1}, Ldb/b;-><init>(Ljava/lang/String;Lec/i;)V

    sput-object v0, Ldb/b;->f:Ldb/b;

    new-instance v0, Ldb/b;

    new-instance v1, Lec/g;

    invoke-direct {v1}, Lec/g;-><init>()V

    const-string v2, "ntruhrss701"

    invoke-direct {v0, v2, v1}, Ldb/b;-><init>(Ljava/lang/String;Lec/i;)V

    sput-object v0, Ldb/b;->g:Ldb/b;

    new-instance v0, Ldb/b;

    new-instance v1, Lec/f;

    invoke-direct {v1}, Lec/f;-><init>()V

    const-string v2, "ntruhrss1373"

    invoke-direct {v0, v2, v1}, Ldb/b;-><init>(Ljava/lang/String;Lec/i;)V

    sput-object v0, Ldb/b;->h:Ldb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lec/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ldb/b;->b:Lec/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/b;->a:Ljava/lang/String;

    return-object p0
.end method
