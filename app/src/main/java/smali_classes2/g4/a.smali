.class public Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lg4/a;


# instance fields
.field public final a:Lg4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    const-string v1, "https://rebuilt.pre.ilovexclub.com"

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v0

    invoke-static {}, Lic/a;->f()Lic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->a(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/s$b;->d()Lretrofit2/s;

    move-result-object v0

    const-class v1, Lg4/b;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/b;

    iput-object v0, p0, Lg4/a;->a:Lg4/b;

    return-void
.end method

.method public static a()Lg4/a;
    .locals 2

    sget-object v0, Lg4/a;->b:Lg4/a;

    if-nez v0, :cond_1

    const-class v0, Lg4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/a;->b:Lg4/a;

    if-nez v1, :cond_0

    new-instance v1, Lg4/a;

    invoke-direct {v1}, Lg4/a;-><init>()V

    sput-object v1, Lg4/a;->b:Lg4/a;

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
    sget-object v0, Lg4/a;->b:Lg4/a;

    return-object v0
.end method


# virtual methods
.method public b(Le4/a;)V
    .locals 3

    iget-object p0, p0, Lg4/a;->a:Lg4/b;

    invoke-interface {p0}, Lg4/b;->a()Lretrofit2/b;

    move-result-object p0

    new-instance v0, Lg4/a$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lg4/a$a;-><init>(Le4/a;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;IILe4/a;)V
    .locals 0

    iget-object p0, p0, Lg4/a;->a:Lg4/b;

    invoke-interface {p0, p1, p2, p3}, Lg4/b;->b(Ljava/lang/String;II)Lretrofit2/b;

    move-result-object p0

    new-instance p2, Lg4/a$a;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p1}, Lg4/a$a;-><init>(Le4/a;ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method
