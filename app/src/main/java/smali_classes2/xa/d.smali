.class public Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final e:Lxa/d;

.field public static final f:Lxa/d;

.field public static final g:Lxa/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxa/d;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxa/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lxa/d;->e:Lxa/d;

    new-instance v0, Lxa/d;

    const-string v1, "kyber768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lxa/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lxa/d;->f:Lxa/d;

    new-instance v0, Lxa/d;

    const-string v1, "kyber1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lxa/d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lxa/d;->g:Lxa/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->a:Ljava/lang/String;

    iput p2, p0, Lxa/d;->b:I

    iput p3, p0, Lxa/d;->c:I

    iput-boolean p4, p0, Lxa/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lxa/a;
    .locals 2

    new-instance v0, Lxa/a;

    iget v1, p0, Lxa/d;->b:I

    iget-boolean p0, p0, Lxa/d;->d:Z

    invoke-direct {v0, v1, p0}, Lxa/a;-><init>(IZ)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/d;->a:Ljava/lang/String;

    return-object p0
.end method
