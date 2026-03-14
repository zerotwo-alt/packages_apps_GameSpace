.class public final Lz3/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c;->f(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz3/c$b;->a:Lz3/c;

    iput-object p2, p0, Lz3/c$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz3/c$b;->a:Lz3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz3/c;->b(Lz3/c;Z)V

    iget-object p0, p0, Lz3/c$b;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/c$b;->a:Lz3/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lz3/c;->b(Lz3/c;Z)V

    return-void
.end method
