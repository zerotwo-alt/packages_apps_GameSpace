.class public Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwa/c;

.field public static final e:Lwa/c;

.field public static final f:Lwa/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwa/c;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwa/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwa/c;->d:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lwa/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwa/c;->e:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwa/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwa/c;->f:Lwa/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->b:Ljava/lang/String;

    iput p2, p0, Lwa/c;->a:I

    iput-boolean p3, p0, Lwa/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)Lwa/a;
    .locals 2

    new-instance v0, Lwa/a;

    iget v1, p0, Lwa/c;->a:I

    iget-boolean p0, p0, Lwa/c;->c:Z

    invoke-direct {v0, v1, p1, p0}, Lwa/a;-><init>(ILjava/security/SecureRandom;Z)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/c;->b:Ljava/lang/String;

    return-object p0
.end method
