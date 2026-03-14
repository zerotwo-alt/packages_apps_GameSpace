.class public Lbc/b;
.super Lbc/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Ldc/b;

.field public f:Ldc/i;

.field public g:Ldc/h;

.field public h:Ldc/a;

.field public i:[Ldc/i;


# direct methods
.method public constructor <init>(IILdc/b;Ldc/i;Ldc/a;Ldc/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lbc/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lbc/b;->c:I

    iput p2, p0, Lbc/b;->d:I

    iput-object p3, p0, Lbc/b;->e:Ldc/b;

    iput-object p4, p0, Lbc/b;->f:Ldc/i;

    iput-object p5, p0, Lbc/b;->h:Ldc/a;

    iput-object p6, p0, Lbc/b;->g:Ldc/h;

    new-instance p1, Ldc/k;

    invoke-direct {p1, p3, p4}, Ldc/k;-><init>(Ldc/b;Ldc/i;)V

    invoke-virtual {p1}, Ldc/k;->c()[Ldc/i;

    move-result-object p1

    iput-object p1, p0, Lbc/b;->i:[Ldc/i;

    return-void
.end method

.method public constructor <init>(IILdc/b;Ldc/i;Ldc/h;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, Ldc/c;->a(Ldc/b;Ldc/i;)Ldc/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbc/b;-><init>(IILdc/b;Ldc/i;Ldc/a;Ldc/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ldc/b;
    .locals 0

    iget-object p0, p0, Lbc/b;->e:Ldc/b;

    return-object p0
.end method

.method public d()Ldc/i;
    .locals 0

    iget-object p0, p0, Lbc/b;->f:Ldc/i;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lbc/b;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lbc/b;->c:I

    return p0
.end method

.method public g()Ldc/h;
    .locals 0

    iget-object p0, p0, Lbc/b;->g:Ldc/h;

    return-object p0
.end method
