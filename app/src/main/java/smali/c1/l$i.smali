.class public Lc1/l$i;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/l$i;->e(Lg1/a;)Lcom/google/gson/internal/LazilyParsedNumber;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p0, p1, p2}, Lc1/l$i;->f(Lg1/b;Lcom/google/gson/internal/LazilyParsedNumber;)V

    return-void
.end method

.method public e(Lg1/a;)Lcom/google/gson/internal/LazilyParsedNumber;
    .locals 1

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lg1/a;->a0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lg1/a;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lg1/b;Lcom/google/gson/internal/LazilyParsedNumber;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg1/b;->f0(Ljava/lang/Number;)Lg1/b;

    return-void
.end method
