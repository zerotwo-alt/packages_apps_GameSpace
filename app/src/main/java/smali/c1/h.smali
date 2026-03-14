.class public final Lc1/h;
.super Lcom/google/gson/l;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/m;


# instance fields
.field public final a:Lcom/google/gson/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lc1/h;->f(Lcom/google/gson/k;)Lcom/google/gson/m;

    move-result-object v0

    sput-object v0, Lc1/h;->b:Lcom/google/gson/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    iput-object p1, p0, Lc1/h;->a:Lcom/google/gson/k;

    return-void
.end method

.method public static e(Lcom/google/gson/k;)Lcom/google/gson/m;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc1/h;->b:Lcom/google/gson/m;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc1/h;->f(Lcom/google/gson/k;)Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/gson/k;)Lcom/google/gson/m;
    .locals 1

    new-instance v0, Lc1/h;

    invoke-direct {v0, p0}, Lc1/h;-><init>(Lcom/google/gson/k;)V

    new-instance p0, Lc1/h$a;

    invoke-direct {p0, v0}, Lc1/h$a;-><init>(Lc1/h;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/h;->g(Lg1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc1/h;->h(Lg1/b;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lg1/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lc1/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg1/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lc1/h;->a:Lcom/google/gson/k;

    invoke-interface {p0, p1}, Lcom/google/gson/k;->readNumber(Lg1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lg1/a;->a0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lg1/b;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg1/b;->f0(Ljava/lang/Number;)Lg1/b;

    return-void
.end method
