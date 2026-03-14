.class public final Lc1/k;
.super Lcom/google/gson/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/l;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    iput-object p1, p0, Lc1/k;->a:Lcom/google/gson/c;

    iput-object p2, p0, Lc1/k;->b:Lcom/google/gson/l;

    iput-object p3, p0, Lc1/k;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc1/k;->b:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg1/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc1/k;->b:Lcom/google/gson/l;

    iget-object v1, p0, Lc1/k;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Lc1/k;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc1/k;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lc1/k;->a:Lcom/google/gson/c;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object v0

    instance-of v1, v0, Lc1/j$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc1/k;->b:Lcom/google/gson/l;

    instance-of v1, p0, Lc1/j$b;

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    if-eqz p2, :cond_1

    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method
