.class public Lg1/a$a;
.super Lcom/google/gson/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/a;)V
    .locals 2

    iget p0, p1, Lg1/a;->h:I

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lg1/a;->r()I

    move-result p0

    :cond_0
    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    const/16 p0, 0x9

    iput p0, p1, Lg1/a;->h:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    iput p0, p1, Lg1/a;->h:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_3

    const/16 p0, 0xa

    iput p0, p1, Lg1/a;->h:I

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a name but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg1/a;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
