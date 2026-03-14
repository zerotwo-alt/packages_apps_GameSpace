.class public final Lretrofit2/j$a;
.super Lretrofit2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lretrofit2/c;


# direct methods
.method public constructor <init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/f;)V

    iput-object p4, p0, Lretrofit2/j$a;->d:Lretrofit2/c;

    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lretrofit2/j$a;->d:Lretrofit2/c;

    invoke-interface {p0, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
