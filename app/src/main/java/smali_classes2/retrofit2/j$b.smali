.class public final Lretrofit2/j$b;
.super Lretrofit2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lretrofit2/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/f;)V

    iput-object p4, p0, Lretrofit2/j$b;->d:Lretrofit2/c;

    iput-boolean p5, p0, Lretrofit2/j$b;->e:Z

    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lretrofit2/j$b;->d:Lretrofit2/c;

    invoke-interface {v0, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    :try_start_0
    iget-boolean p0, p0, Lretrofit2/j$b;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->b(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->a(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, p2}, Lretrofit2/KotlinExtensions;->d(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
