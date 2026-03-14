.class public Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Ln4/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gslb_"

    iput-object v0, p0, Ln4/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ln4/a;->f:Ljava/lang/String;

    iput-object v0, p0, Ln4/a;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln4/a;->h:J

    iput-wide v0, p0, Ln4/a;->i:J

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Ln4/a;->j:J

    const-string v0, "&"

    iput-object v0, p0, Ln4/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln4/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln4/a;->c:Ljava/util/List;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ln4/a;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln4/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln4/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln4/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln4/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ln4/a;->m()V

    iget-object v0, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/a;->b:Ljava/util/Map;

    const-string v1, "dsu.shalltry.com"

    const-string v2, "blank"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln4/a;->b:Ljava/util/Map;

    const-string v1, "dsc.shalltry.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln4/a;->b:Ljava/util/Map;

    const-string v1, "api.twibida.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ln4/a;->b()V

    return-void
.end method

.method public static g()Ln4/a;
    .locals 2

    sget-object v0, Ln4/a;->m:Ln4/a;

    if-nez v0, :cond_1

    const-class v0, Ln4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/a;->m:Ln4/a;

    if-nez v1, :cond_0

    new-instance v1, Ln4/a;

    invoke-direct {v1}, Ln4/a;-><init>()V

    sput-object v1, Ln4/a;->m:Ln4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ln4/a;->m:Ln4/a;

    return-object v0
.end method


# virtual methods
.method public a(Ln4/c;)V
    .locals 8

    iget-object v0, p1, Ln4/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, p1, Ln4/c;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v2, v7, :cond_3

    aget-object v7, v6, v2

    invoke-static {v7}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v6, p1, Ln4/c;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ln4/a;->b:Ljava/util/Map;

    iget-object v6, p1, Ln4/c;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Ln4/a;->b:Ljava/util/Map;

    iget-object v4, p1, Ln4/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    const-string v6, "blank"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    :cond_1
    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v5, v0

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v0, p1, Ln4/c;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Ln4/c;->b:Ln4/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ln4/b$a;->b()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ln4/a;->r()V

    goto :goto_3

    :cond_5
    if-nez v5, :cond_7

    invoke-virtual {p0}, Ln4/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Ln4/c;->e:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Ln4/c;->b:Ln4/b$a;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ln4/b$a;->a(Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object p0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p1, Ln4/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p1, Ln4/c;->d:Ln4/b$b;

    if-eqz v1, :cond_a

    invoke-static {v0}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean p0, p1, Ln4/c;->f:Z

    if-nez p0, :cond_a

    iget-object p0, p1, Ln4/c;->d:Ln4/b$b;

    if-eqz p0, :cond_a

    iget-object p1, p1, Ln4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ln4/b$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public b()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln4/a;->h:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    iput-wide v3, p0, Ln4/a;->i:J

    :cond_0
    iget-wide v5, p0, Ln4/a;->d:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, p0, Ln4/a;->e:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    iget-wide v5, p0, Ln4/a;->i:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iput-wide v0, p0, Ln4/a;->h:J

    :cond_1
    const-wide/16 v0, 0x4

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-static {}, Ln4/b;->f()Ln4/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln4/f;->i()V

    :cond_2
    iget-wide v0, p0, Ln4/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln4/a;->i:J

    :cond_3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln4/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ln4/a;->b()V

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln4/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "blank"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/util/Map;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    :cond_1
    iget-object v1, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    iget-boolean v2, v1, Ln4/c;->e:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Ln4/c;->b:Ln4/b$a;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ln4/c;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v1, Ln4/c;->b:Ln4/b$a;

    invoke-interface {v1}, Ln4/b$a;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln4/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln4/c;->b:Ln4/b$a;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ln4/b$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Ln4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Ln4/c;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Ln4/c;->d:Ln4/b$b;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Ln4/c;->d:Ln4/b$b;

    iget-object v1, v1, Ln4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ln4/b$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v1, Ln4/c;->d:Ln4/b$b;

    invoke-interface {v1}, Ln4/b$b;->b()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    iget-boolean v2, v1, Ln4/c;->e:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Ln4/c;->b:Ln4/b$a;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ln4/b$a;->b()V

    goto :goto_4

    :cond_8
    iget-object v2, v1, Ln4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Ln4/c;->f:Z

    if-nez v2, :cond_7

    iget-object v1, v1, Ln4/c;->d:Ln4/b$b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ln4/b$b;->b()V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_5
    return-void
.end method

.method public l()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/c;

    iget-boolean v3, v2, Ln4/c;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ln4/c;->b:Ln4/b$a;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ln4/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Ln4/c;->f:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ln4/c;->d:Ln4/b$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln4/b$b;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    iget-boolean v2, v1, Ln4/c;->e:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Ln4/c;->b:Ln4/b$a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ln4/b$a;->b()V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Ln4/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ln4/c;->f:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Ln4/c;->d:Ln4/b$b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ln4/b$b;->b()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ln4/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_3
    return-void
.end method

.method public m()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln4/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln4/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ln4/e;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ln4/a;->b:Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Ln4/a;->f:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ln4/a;->e:J

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ln4/a;->d:J

    aget-object v0, v0, v2

    iput-object v0, p0, Ln4/a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/a;->g:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/a;->f:Ljava/lang/String;

    return-void
.end method

.method public p(J)V
    .locals 2

    iput-wide p1, p0, Ln4/a;->e:J

    const-wide/32 v0, 0x5265c00

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iput-wide v0, p0, Ln4/a;->e:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln4/a;->d:J

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p2}, Ln4/a;->o(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    sget-object p0, Ln4/e;->a:Lm3/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error message is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/b;->i(Ljava/lang/Object;)V

    return p2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v1, 0x5265c00

    :try_start_1
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "domainPairs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "overrideFlag"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "expireTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v3, "country"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    move v4, p2

    :goto_1
    :try_start_3
    sget-object v3, Ln4/e;->a:Lm3/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm3/b;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, ""

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1, v4}, Ln4/a;->j(Ljava/util/Map;Z)V

    invoke-virtual {p0, v1, v2}, Ln4/a;->p(J)V

    invoke-virtual {p0, v0}, Ln4/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln4/a;->r()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public r()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln4/a;->b:Ljava/util/Map;

    invoke-static {v1}, Ln4/e;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln4/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln4/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln4/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln4/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ln4/a;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Ln4/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
