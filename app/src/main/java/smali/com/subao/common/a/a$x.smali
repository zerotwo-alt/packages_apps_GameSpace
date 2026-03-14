.class public Lcom/subao/common/a/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:Lw1/s;

.field public final b:Z


# direct methods
.method public constructor <init>(Lw1/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$x;->a:Lw1/s;

    iput-boolean p2, p0, Lcom/subao/common/a/a$x;->b:Z

    return-void
.end method

.method public static a(Lw1/s;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lw1/s;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    new-instance v1, Lcom/subao/common/a/a$x;

    invoke-direct {v1, p0, p1}, Lcom/subao/common/a/a$x;-><init>(Lw1/s;Z)V

    invoke-interface {v0, v1}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/a$x;->a:Lw1/s;

    iget-boolean p0, p0, Lcom/subao/common/a/a$x;->b:Z

    invoke-interface {v0, p0}, Lw1/s;->a(Z)V

    return-void
.end method
