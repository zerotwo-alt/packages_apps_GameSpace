.class public Lbc/c;
.super Lbc/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Ldc/a;


# direct methods
.method public constructor <init>(IILdc/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lbc/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lbc/c;->c:I

    iput p2, p0, Lbc/c;->d:I

    new-instance p1, Ldc/a;

    invoke-direct {p1, p3}, Ldc/a;-><init>(Ldc/a;)V

    iput-object p1, p0, Lbc/c;->e:Ldc/a;

    return-void
.end method


# virtual methods
.method public c()Ldc/a;
    .locals 0

    iget-object p0, p0, Lbc/c;->e:Ldc/a;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lbc/c;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lbc/c;->d:I

    return p0
.end method
