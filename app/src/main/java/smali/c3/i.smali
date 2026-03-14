.class public Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc3/i;

.field public static final c:Lc3/i;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/i;

    const-string v1, "bg-helper"

    invoke-static {v1}, Lc3/i;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3/i;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc3/i;->b:Lc3/i;

    new-instance v0, Lc3/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3/i;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc3/i;->c:Lc3/i;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc3/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lc3/i;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
