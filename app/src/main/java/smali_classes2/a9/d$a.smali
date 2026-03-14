.class public final La9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lx8/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lg9/d;

.field public f:Lg9/c;

.field public g:La9/d$c;

.field public h:La9/j;

.field public i:I


# direct methods
.method public constructor <init>(ZLx8/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La9/d$a;->a:Z

    iput-object p2, p0, La9/d$a;->b:Lx8/e;

    sget-object p1, La9/d$c;->b:La9/d$c;

    iput-object p1, p0, La9/d$a;->g:La9/d$c;

    sget-object p1, La9/j;->b:La9/j;

    iput-object p1, p0, La9/d$a;->h:La9/j;

    return-void
.end method


# virtual methods
.method public final a()La9/d;
    .locals 1

    new-instance v0, La9/d;

    invoke-direct {v0, p0}, La9/d;-><init>(La9/d$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, La9/d$a;->a:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9/d$a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()La9/d$c;
    .locals 0

    iget-object p0, p0, La9/d$a;->g:La9/d$c;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, La9/d$a;->i:I

    return p0
.end method

.method public final f()La9/j;
    .locals 0

    iget-object p0, p0, La9/d$a;->h:La9/j;

    return-object p0
.end method

.method public final g()Lg9/c;
    .locals 0

    iget-object p0, p0, La9/d$a;->f:Lg9/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, La9/d$a;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lg9/d;
    .locals 0

    iget-object p0, p0, La9/d$a;->e:Lg9/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lx8/e;
    .locals 0

    iget-object p0, p0, La9/d$a;->b:Lx8/e;

    return-object p0
.end method

.method public final k(La9/d$c;)La9/d$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La9/d$a;->n(La9/d$c;)V

    return-object p0
.end method

.method public final l(I)La9/d$a;
    .locals 0

    invoke-virtual {p0, p1}, La9/d$a;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(La9/d$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d$a;->g:La9/d$c;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, La9/d$a;->i:I

    return-void
.end method

.method public final p(Lg9/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d$a;->f:Lg9/c;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lg9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d$a;->e:Lg9/d;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lg9/d;Lg9/c;)La9/d$a;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La9/d$a;->q(Ljava/net/Socket;)V

    invoke-virtual {p0}, La9/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lu8/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La9/d$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La9/d$a;->r(Lg9/d;)V

    invoke-virtual {p0, p4}, La9/d$a;->p(Lg9/c;)V

    return-object p0
.end method
