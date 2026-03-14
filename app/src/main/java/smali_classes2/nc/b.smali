.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$d;,
        Lnc/b$c;,
        Lnc/b$e;,
        Lnc/b$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnc/b$c;

.field public final d:Ljava/lang/Runnable;

.field public e:Lnc/b$e;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnc/b;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lnc/b$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnc/b;->a:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc/b;->b:Ljava/util/ArrayList;

    new-instance v0, Lnc/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnc/b$c;-><init>(Lnc/b;Lnc/b$a;)V

    iput-object v0, p0, Lnc/b;->c:Lnc/b$c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, p0}, Lnc/a;-><init>(Lnc/b;)V

    iput-object v0, p0, Lnc/b;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnc/b;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/b;->g:Z

    iput-object p1, p0, Lnc/b;->e:Lnc/b$e;

    return-void
.end method

.method public static synthetic a(Lnc/b;)V
    .locals 0

    invoke-virtual {p0}, Lnc/b;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    iget-object p0, p0, Lnc/b;->c:Lnc/b$c;

    iget-object v0, p0, Lnc/b$c;->a:Lnc/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnc/b;->f:J

    iget-object v0, p0, Lnc/b$c;->a:Lnc/b;

    iget-wide v1, v0, Lnc/b;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc/b$b;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, v0, Lnc/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gez v8, :cond_2

    iget-object v8, v0, Lnc/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v7, v1, v2}, Lnc/b$b;->doAnimationFrame(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lnc/b;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    iput-boolean v5, v0, Lnc/b;->g:Z

    :cond_6
    iget-object v0, p0, Lnc/b$c;->a:Lnc/b;

    iget-object v0, v0, Lnc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p0, p0, Lnc/b$c;->a:Lnc/b;

    iget-object v0, p0, Lnc/b;->e:Lnc/b$e;

    iget-object p0, p0, Lnc/b;->d:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lnc/b$e;->b(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
