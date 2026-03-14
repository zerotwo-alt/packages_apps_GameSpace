.class public Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxa/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lxa/g;

.field public final j:I


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/b;->a:Lxa/a;

    invoke-virtual {p1}, Lxa/a;->e()I

    move-result v0

    iput v0, p0, Lxa/b;->b:I

    invoke-virtual {p1}, Lxa/a;->a()I

    move-result v0

    iput v0, p0, Lxa/b;->c:I

    invoke-virtual {p1}, Lxa/a;->i()I

    move-result v0

    iput v0, p0, Lxa/b;->d:I

    invoke-virtual {p1}, Lxa/a;->g()I

    move-result v0

    iput v0, p0, Lxa/b;->e:I

    invoke-virtual {p1}, Lxa/a;->b()I

    move-result v0

    iput v0, p0, Lxa/b;->f:I

    invoke-virtual {p1}, Lxa/a;->h()I

    move-result v0

    iput v0, p0, Lxa/b;->g:I

    invoke-virtual {p1}, Lxa/a;->f()I

    move-result v0

    iput v0, p0, Lxa/b;->h:I

    invoke-virtual {p1}, Lxa/a;->j()Lxa/g;

    move-result-object p1

    iput-object p1, p0, Lxa/b;->i:Lxa/g;

    iget p1, p1, Lxa/g;->a:I

    add-int/lit16 v0, p1, 0x1d8

    div-int/2addr v0, p1

    iput v0, p0, Lxa/b;->j:I

    return-void
.end method
