.class public Lh0/h$a;
.super Lm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/h;


# direct methods
.method public constructor <init>(Lh0/h;)V
    .locals 0

    iput-object p1, p0, Lh0/h$a;->a:Lh0/h;

    invoke-direct {p0}, Lm0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lh0/h$a;->a:Lh0/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh0/h;->a(Lh0/h;Z)Z

    iget-object p0, p0, Lh0/h$a;->a:Lh0/h;

    invoke-static {p0}, Lh0/h;->b(Lh0/h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/h$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh0/h$a;->a:Lh0/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh0/h;->a(Lh0/h;Z)Z

    iget-object p0, p0, Lh0/h$a;->a:Lh0/h;

    invoke-static {p0}, Lh0/h;->b(Lh0/h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/h$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh0/h$b;->a()V

    :cond_1
    return-void
.end method
