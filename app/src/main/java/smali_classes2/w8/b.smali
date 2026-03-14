.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$b;,
        Lw8/b$a;
    }
.end annotation


# static fields
.field public static final c:Lw8/b$a;


# instance fields
.field public final a:Lokhttp3/y;

.field public final b:Lokhttp3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lw8/b;->c:Lw8/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;Lokhttp3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->a:Lokhttp3/y;

    iput-object p2, p0, Lw8/b;->b:Lokhttp3/a0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lw8/b;->b:Lokhttp3/a0;

    return-object p0
.end method

.method public final b()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lw8/b;->a:Lokhttp3/y;

    return-object p0
.end method
