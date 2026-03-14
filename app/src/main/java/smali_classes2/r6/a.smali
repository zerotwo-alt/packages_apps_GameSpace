.class public Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lr6/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr6/a;->a:I

    return-void
.end method

.method public static b()Lr6/a;
    .locals 2

    sget-object v0, Lr6/a;->b:Lr6/a;

    if-nez v0, :cond_1

    const-class v0, Lr6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr6/a;->b:Lr6/a;

    if-nez v1, :cond_0

    new-instance v1, Lr6/a;

    invoke-direct {v1}, Lr6/a;-><init>()V

    sput-object v1, Lr6/a;->b:Lr6/a;

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
    sget-object v0, Lr6/a;->b:Lr6/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "you have not been called init method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lr6/a;->a()V

    iget p0, p0, Lr6/a;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lr6/a;->a()V

    iget p0, p0, Lr6/a;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
