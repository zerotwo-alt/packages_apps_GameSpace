.class public Lp0/o$b;
.super Lp0/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lp0/o$d;


# direct methods
.method public constructor <init>(Lp0/o$d;)V
    .locals 0

    invoke-direct {p0}, Lp0/o$g;-><init>()V

    iput-object p1, p0, Lp0/o$b;->b:Lp0/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lo0/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lp0/o$b;->b:Lp0/o$d;

    invoke-static {v0}, Lp0/o$d;->h(Lp0/o$d;)F

    move-result v6

    iget-object v0, p0, Lp0/o$b;->b:Lp0/o$d;

    invoke-static {v0}, Lp0/o$d;->i(Lp0/o$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lp0/o$b;->b:Lp0/o$d;

    invoke-static {v0}, Lp0/o$d;->b(Lp0/o$d;)F

    move-result v0

    iget-object v1, p0, Lp0/o$b;->b:Lp0/o$d;

    invoke-static {v1}, Lp0/o$d;->c(Lp0/o$d;)F

    move-result v1

    iget-object v2, p0, Lp0/o$b;->b:Lp0/o$d;

    invoke-static {v2}, Lp0/o$d;->d(Lp0/o$d;)F

    move-result v2

    iget-object p0, p0, Lp0/o$b;->b:Lp0/o$d;

    invoke-static {p0}, Lp0/o$d;->e(Lp0/o$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lo0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
