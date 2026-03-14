.class public Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhb/b;->e()I

    move-result v0

    iput v0, p0, Lhb/h;->a:I

    invoke-virtual {p1}, Lhb/b;->d()I

    move-result v0

    iput v0, p0, Lhb/h;->b:I

    invoke-virtual {p1}, Lhb/b;->b()I

    move-result v0

    iput v0, p0, Lhb/h;->c:I

    invoke-virtual {p1}, Lhb/b;->f()I

    move-result v0

    iput v0, p0, Lhb/h;->d:I

    invoke-virtual {p1}, Lhb/b;->a()I

    move-result v0

    iput v0, p0, Lhb/h;->e:I

    invoke-virtual {p1}, Lhb/b;->c()I

    move-result v0

    iput v0, p0, Lhb/h;->f:I

    iget-boolean p1, p1, Lhb/b;->v:Z

    iput-boolean p1, p0, Lhb/h;->g:Z

    return-void
.end method
