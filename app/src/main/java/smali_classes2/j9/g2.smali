.class public Lj9/g2;
.super Lj9/x0;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLj9/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lj9/x0;-><init>(IILj9/b0;)V

    iput-boolean p3, p0, Lj9/g2;->d:Z

    return-void
.end method


# virtual methods
.method public i()Lj9/w;
    .locals 3

    iget-object v0, p0, Lj9/x0;->c:Lj9/b0;

    iget v1, p0, Lj9/x0;->a:I

    iget v2, p0, Lj9/x0;->b:I

    iget-boolean p0, p0, Lj9/g2;->d:Z

    invoke-virtual {v0, v1, v2, p0}, Lj9/b0;->b(IIZ)Lj9/w;

    move-result-object p0

    return-object p0
.end method
