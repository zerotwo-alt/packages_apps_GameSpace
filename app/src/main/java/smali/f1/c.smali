.class public Lf1/c;
.super Lcom/google/gson/l;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/m;


# instance fields
.field public final a:Lcom/google/gson/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/c$a;

    invoke-direct {v0}, Lf1/c$a;-><init>()V

    sput-object v0, Lf1/c;->b:Lcom/google/gson/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 3
    iput-object p1, p0, Lf1/c;->a:Lcom/google/gson/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/l;Lf1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/c;-><init>(Lcom/google/gson/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1/c;->e(Lg1/a;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lf1/c;->f(Lg1/b;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lg1/a;)Ljava/sql/Timestamp;
    .locals 2

    iget-object p0, p0, Lf1/c;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lg1/b;Ljava/sql/Timestamp;)V
    .locals 0

    iget-object p0, p0, Lf1/c;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method
