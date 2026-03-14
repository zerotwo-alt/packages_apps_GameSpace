.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljavax/net/ssl/SSLSocketFactory;

.field public i:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls4/a;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/a;->d:Z

    const/16 v0, 0x2710

    iput v0, p0, Ls4/a;->e:I

    iput v0, p0, Ls4/a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)Ls4/a;
    .locals 0

    iput-boolean p1, p0, Ls4/a;->d:Z

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ls4/a;
    .locals 0

    iput-object p1, p0, Ls4/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ls4/a;
    .locals 0

    iput-object p1, p0, Ls4/a;->a:Ljava/lang/String;

    return-object p0
.end method
