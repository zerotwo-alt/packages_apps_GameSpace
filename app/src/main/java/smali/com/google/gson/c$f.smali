.class public Lcom/google/gson/c$f;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/google/gson/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/c$f;->a:Lcom/google/gson/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/c$f;->a:Lcom/google/gson/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e(Lcom/google/gson/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/c$f;->a:Lcom/google/gson/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/c$f;->a:Lcom/google/gson/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
