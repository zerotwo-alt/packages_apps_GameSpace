.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 9

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly8/g;

    invoke-virtual {p1}, Ly8/g;->e()Lokhttp3/internal/connection/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->t(Ly8/g;)Lokhttp3/internal/connection/c;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ly8/g;->d(Ly8/g;ILokhttp3/internal/connection/c;Lokhttp3/y;IIIILjava/lang/Object;)Ly8/g;

    move-result-object p0

    invoke-virtual {p1}, Ly8/g;->i()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
