.class public Lp0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/h;-><init>(Lp0/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/h;


# direct methods
.method public constructor <init>(Lp0/h;)V
    .locals 0

    iput-object p1, p0, Lp0/h$a;->a:Lp0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/o;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lp0/h$a;->a:Lp0/h;

    invoke-static {v0}, Lp0/h;->b(Lp0/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lp0/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lp0/h$a;->a:Lp0/h;

    invoke-static {p0}, Lp0/h;->c(Lp0/h;)[Lp0/o$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lp0/o;->f(Landroid/graphics/Matrix;)Lp0/o$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lp0/o;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lp0/h$a;->a:Lp0/h;

    invoke-static {v0}, Lp0/h;->b(Lp0/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lp0/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lp0/h$a;->a:Lp0/h;

    invoke-static {p0}, Lp0/h;->d(Lp0/h;)[Lp0/o$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lp0/o;->f(Landroid/graphics/Matrix;)Lp0/o$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
