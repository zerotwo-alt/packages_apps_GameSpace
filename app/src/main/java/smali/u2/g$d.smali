.class public Lu2/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/g;->U()V
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

    iput-object p1, p0, Lu2/g$d;->a:Lu2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu2/g$d;->a:Lu2/g;

    iget-object v1, v0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v1}, Lw2/a;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lu2/g;->K(Lu2/g;Z)Z

    iget-object v0, p0, Lu2/g$d;->a:Lu2/g;

    iget-object v0, v0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
