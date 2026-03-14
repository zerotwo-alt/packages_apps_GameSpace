.class public final Lokhttp3/internal/connection/f$b;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/f;-><init>(Lx8/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/f;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/connection/f$b;->e:Lokhttp3/internal/connection/f;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lx8/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/connection/f$b;->e:Lokhttp3/internal/connection/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/f;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
