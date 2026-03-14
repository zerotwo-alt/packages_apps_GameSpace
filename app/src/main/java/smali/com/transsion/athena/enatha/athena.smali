.class public abstract Lcom/transsion/athena/enatha/athena;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/os/Message;J)V
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method

.method public abstract e(Ljava/lang/Runnable;J)V
.end method

.method public abstract f(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
.end method

.method public g()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method
