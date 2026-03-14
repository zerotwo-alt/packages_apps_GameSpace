.class public final Lc1/a;
.super Lcom/google/gson/l;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/m;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/gson/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/a$a;

    invoke-direct {v0}, Lc1/a$a;-><init>()V

    sput-object v0, Lc1/a;->c:Lcom/google/gson/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    new-instance v0, Lc1/k;

    invoke-direct {v0, p1, p2, p3}, Lc1/k;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc1/a;->b:Lcom/google/gson/l;

    iput-object p3, p0, Lc1/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lg1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg1/a;->a0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/a;->s()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lc1/a;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public d(Lg1/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg1/b;->R()Lg1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1/b;->k()Lg1/b;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc1/a;->b:Lcom/google/gson/l;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/b;->s()Lg1/b;

    return-void
.end method
