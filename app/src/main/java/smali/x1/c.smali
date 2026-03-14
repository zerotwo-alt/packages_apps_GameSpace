.class public abstract Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c$a;,
        Lx1/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lx1/c$a;)V
    .locals 1

    new-instance v0, Lx1/c$b;

    invoke-direct {v0, p0, p1}, Lx1/c$b;-><init>(Landroid/content/Context;Lx1/c$a;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
