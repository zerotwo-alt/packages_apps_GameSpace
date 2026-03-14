.class public Lv1/h$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/h$b$d;,
        Lv1/h$b$f;,
        Lv1/h$b$e;,
        Lv1/h$b$c;,
        Lv1/h$b$b;,
        Lv1/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Lv1/i;

.field public final b:Lr1/f;

.field public final c:Lcom/subao/common/i/l;

.field public final d:Lv1/l;

.field public e:I


# direct methods
.method public constructor <init>(Lr1/f;Lv1/i;)V
    .locals 1

    invoke-static {}, Lv1/h$b;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x3a98

    iput v0, p0, Lv1/h$b;->e:I

    iput-object p1, p0, Lv1/h$b;->b:Lr1/f;

    iput-object p2, p0, Lv1/h$b;->a:Lv1/i;

    invoke-interface {p2}, Lv1/i;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv1/a;->b(Landroid/content/Context;)Lv1/l;

    move-result-object p1

    iput-object p1, p0, Lv1/h$b;->d:Lv1/l;

    new-instance p1, Lcom/subao/common/i/l;

    invoke-interface {p2}, Lv1/i;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/subao/common/i/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv1/h$b;->c:Lcom/subao/common/i/l;

    return-void
.end method

.method public static synthetic a(Lv1/h$b;)I
    .locals 0

    iget p0, p0, Lv1/h$b;->e:I

    return p0
.end method

.method public static b()Landroid/os/Looper;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subao_mu"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
