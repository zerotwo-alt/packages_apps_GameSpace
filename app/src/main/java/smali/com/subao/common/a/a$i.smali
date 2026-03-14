.class public Lcom/subao/common/a/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/a/a$i$b;,
        Lcom/subao/common/a/a$i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/subao/common/a/a$i$a;

.field public final b:J

.field public final c:Lcom/subao/common/a/a$i$b;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a$i$a;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$i;->a:Lcom/subao/common/a/a$i$a;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-wide/32 p2, 0x112a880

    :cond_0
    iput-wide p2, p0, Lcom/subao/common/a/a$i;->b:J

    new-instance p2, Lcom/subao/common/a/a$i$b;

    invoke-direct {p2, p0}, Lcom/subao/common/a/a$i$b;-><init>(Lcom/subao/common/a/a$i;)V

    iput-object p2, p0, Lcom/subao/common/a/a$i;->c:Lcom/subao/common/a/a$i$b;

    invoke-interface {p1}, Lcom/subao/common/a/a$i$a;->a()Lcom/subao/common/j/l$a;

    move-result-object p1

    invoke-static {p1}, Lcom/subao/common/a/a$i;->d(Lcom/subao/common/j/l$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/subao/common/a/a$i;->d:Z

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, Lcom/subao/common/e/d;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/subao/common/a/a$i;)J
    .locals 2

    iget-wide v0, p0, Lcom/subao/common/a/a$i;->b:J

    return-wide v0
.end method

.method public static c(Lcom/subao/common/a/a$i$a;J)Lcom/subao/common/a/a$i;
    .locals 3

    new-instance v0, Lcom/subao/common/a/a$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/a/a$i;-><init>(Lcom/subao/common/a/a$i$a;J)V

    iget-object p0, v0, Lcom/subao/common/a/a$i;->a:Lcom/subao/common/a/a$i$a;

    iget-object p1, v0, Lcom/subao/common/a/a$i;->c:Lcom/subao/common/a/a$i$b;

    iget-wide v1, v0, Lcom/subao/common/a/a$i;->b:J

    invoke-interface {p0, p1, v1, v2}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static d(Lcom/subao/common/j/l$a;)Z
    .locals 2

    sget-object v0, Lcom/subao/common/a/a$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic e(Lcom/subao/common/a/a$i;)Lcom/subao/common/a/a$i$a;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a$i;->a:Lcom/subao/common/a/a$i$a;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/subao/common/j/l$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/subao/common/a/a$i;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/subao/common/a/a$i;->d(Lcom/subao/common/j/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/subao/common/a/a$i;->a:Lcom/subao/common/a/a$i$a;

    iget-object v0, p0, Lcom/subao/common/a/a$i;->c:Lcom/subao/common/a/a$i$b;

    invoke-interface {p1, v0}, Lz1/a;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/subao/common/a/a$i;->a:Lcom/subao/common/a/a$i$a;

    iget-object p0, p0, Lcom/subao/common/a/a$i;->c:Lcom/subao/common/a/a$i$b;

    invoke-interface {p1, p0}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
