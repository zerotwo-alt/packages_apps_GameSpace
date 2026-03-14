.class public Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/a;

.field public final b:Lj/b;

.field public final c:Lj/b;

.field public final d:Lj/b;

.field public final e:Lj/b;


# direct methods
.method public constructor <init>(Lj/a;Lj/b;Lj/b;Lj/b;Lj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j;->a:Lj/a;

    iput-object p2, p0, Ln/j;->b:Lj/b;

    iput-object p3, p0, Ln/j;->c:Lj/b;

    iput-object p4, p0, Ln/j;->d:Lj/b;

    iput-object p5, p0, Ln/j;->e:Lj/b;

    return-void
.end method


# virtual methods
.method public a()Lj/a;
    .locals 0

    iget-object p0, p0, Ln/j;->a:Lj/a;

    return-object p0
.end method

.method public b()Lj/b;
    .locals 0

    iget-object p0, p0, Ln/j;->c:Lj/b;

    return-object p0
.end method

.method public c()Lj/b;
    .locals 0

    iget-object p0, p0, Ln/j;->d:Lj/b;

    return-object p0
.end method

.method public d()Lj/b;
    .locals 0

    iget-object p0, p0, Ln/j;->b:Lj/b;

    return-object p0
.end method

.method public e()Lj/b;
    .locals 0

    iget-object p0, p0, Ln/j;->e:Lj/b;

    return-object p0
.end method
