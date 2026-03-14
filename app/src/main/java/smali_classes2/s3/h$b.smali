.class public Ls3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/h;


# direct methods
.method public constructor <init>(Ls3/h;)V
    .locals 0

    iput-object p1, p0, Ls3/h$b;->a:Ls3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls3/h;->a(Ls3/h;I)I

    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    invoke-static {v0}, Ls3/h;->c(Ls3/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Ls3/h$b;->a:Ls3/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls3/h;->f(Ls3/h;Z)Z

    iget-object p0, p0, Ls3/h$b;->a:Ls3/h;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ls3/h;->b(Ls3/h;J)J

    const-string p0, ""

    invoke-static {p0}, Lp2/g;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
