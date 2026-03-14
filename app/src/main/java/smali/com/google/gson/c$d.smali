.class public Lcom/google/gson/c$d;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/c;->b(Lcom/google/gson/l;)Lcom/google/gson/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/l;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/c$d;->a:Lcom/google/gson/l;

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/c$d;->e(Lg1/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c$d;->f(Lg1/b;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Lg1/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    iget-object p0, p0, Lcom/google/gson/c$d;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1
.end method

.method public f(Lg1/b;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    iget-object p0, p0, Lcom/google/gson/c$d;->a:Lcom/google/gson/l;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method
