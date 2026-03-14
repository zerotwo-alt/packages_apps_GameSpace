.class public Lcom/google/gson/internal/c$a;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/gson/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/c;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    iput-boolean p2, p0, Lcom/google/gson/internal/c$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/c$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/c;

    iput-object p5, p0, Lcom/google/gson/internal/c$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg1/a;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg1/a;->o0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg1/b;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg1/b;->R()Lg1/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lcom/google/gson/l;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/c;

    iget-object v1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/internal/c$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->m(Lcom/google/gson/m;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/l;

    :goto_0
    return-object v0
.end method
