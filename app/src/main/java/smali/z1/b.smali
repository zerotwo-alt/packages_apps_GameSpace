.class public Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# static fields
.field public static final b:Lz1/b;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

    sput-object v0, Lz1/b;->b:Lz1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz1/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static d()Lz1/a;
    .locals 1

    sget-object v0, Lz1/b;->b:Lz1/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lz1/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lz1/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)Z
    .locals 0

    iget-object p0, p0, Lz1/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method
