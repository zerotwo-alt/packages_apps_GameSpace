.class public Lu2/g$b;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/g;


# direct methods
.method public constructor <init>(Lu2/g;)V
    .locals 0

    iput-object p1, p0, Lu2/g$b;->a:Lu2/g;

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lu2/g$b;->a:Lu2/g;

    invoke-static {p0, p1, p2}, Lu2/g;->E(Lu2/g;IZ)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/g$b;->a:Lu2/g;

    invoke-static {p0}, Lu2/g;->D(Lu2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onConfigChanged exception : %s"

    invoke-static {p1, p0}, Lw2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
