.class public Lo1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/i$b$a;
    }
.end annotation


# static fields
.field public static b:I = 0x3e8


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo1/i$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo1/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/q;Lw1/t;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lo1/i$b;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget v1, Lo1/i$b;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lo1/i$b;->b:I

    new-instance v2, Lo1/i$b$a;

    invoke-direct {v2, v1, p1, p2, p3}, Lo1/i$b$a;-><init>(ILw1/q;Lw1/t;Ljava/lang/Object;)V

    iget-object p0, p0, Lo1/i$b;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(I)Lo1/i$b$a;
    .locals 3

    iget-object v0, p0, Lo1/i$b;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/i$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lo1/i$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/i$b$a;

    iget v2, v2, Lo1/i$b$a;->a:I

    if-ne v2, p1, :cond_0

    iget-object p0, p0, Lo1/i$b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/i$b$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
