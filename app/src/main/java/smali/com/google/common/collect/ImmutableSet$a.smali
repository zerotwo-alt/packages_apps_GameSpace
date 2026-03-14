.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableSet$e;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    if-lez p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableSet$d;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableSet$d;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet$b;->h()Lcom/google/common/collect/ImmutableSet$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->j()V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$e;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    return-object p0
.end method

.method public f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$e;->g()Lcom/google/common/collect/ImmutableSet$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$e;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/common/collect/ImmutableSet$a;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->j()V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$e;->d(Lcom/google/common/collect/ImmutableSet$e;)Lcom/google/common/collect/ImmutableSet$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$e;->e()Lcom/google/common/collect/ImmutableSet$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    :cond_0
    return-void
.end method
