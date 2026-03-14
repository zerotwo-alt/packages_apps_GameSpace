.class public Lg9/g;
.super Lg9/x;
.source "SourceFile"


# instance fields
.field public f:Lg9/x;


# direct methods
.method public constructor <init>(Lg9/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg9/x;-><init>()V

    iput-object p1, p0, Lg9/g;->f:Lg9/x;

    return-void
.end method


# virtual methods
.method public a()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0}, Lg9/x;->a()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public b()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0}, Lg9/x;->b()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0}, Lg9/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0, p1, p2}, Lg9/x;->d(J)Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0}, Lg9/x;->e()Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0}, Lg9/x;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lg9/x;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    invoke-virtual {p0, p1, p2, p3}, Lg9/x;->g(JLjava/util/concurrent/TimeUnit;)Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/g;->f:Lg9/x;

    return-object p0
.end method

.method public final j(Lg9/x;)Lg9/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg9/g;->f:Lg9/x;

    return-object p0
.end method
