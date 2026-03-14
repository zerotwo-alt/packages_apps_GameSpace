.class public Lc1/j$a;
.super Lc1/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/j;->b(Lcom/google/gson/c;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lc1/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/gson/l;

.field public final synthetic g:Lcom/google/gson/c;

.field public final synthetic h:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic i:Z

.field public final synthetic j:Lc1/j;


# direct methods
.method public constructor <init>(Lc1/j;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/l;Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    iput-object p1, p0, Lc1/j$a;->j:Lc1/j;

    iput-object p5, p0, Lc1/j$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lc1/j$a;->e:Z

    iput-object p7, p0, Lc1/j$a;->f:Lcom/google/gson/l;

    iput-object p8, p0, Lc1/j$a;->g:Lcom/google/gson/c;

    iput-object p9, p0, Lc1/j$a;->h:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lc1/j$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lc1/j$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lg1/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc1/j$a;->f:Lcom/google/gson/l;

    invoke-virtual {v0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lc1/j$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lc1/j$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lg1/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc1/j$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lc1/j$a;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc1/j$a;->f:Lcom/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/k;

    iget-object v1, p0, Lc1/j$a;->g:Lcom/google/gson/c;

    iget-object v2, p0, Lc1/j$a;->f:Lcom/google/gson/l;

    iget-object p0, p0, Lc1/j$a;->h:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lc1/k;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lc1/j$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lc1/j$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
