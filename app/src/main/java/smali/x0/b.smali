.class public Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/b;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/e;->b(Ljava/lang/Object;)Lcom/google/common/base/e$b;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lx0/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$b;

    move-result-object v0

    const-string v1, "event"

    iget-object p0, p0, Lx0/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/e$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/e$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
