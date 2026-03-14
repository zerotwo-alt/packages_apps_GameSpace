.class public abstract Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/c;

.field public b:Ll0/g;


# direct methods
.method public constructor <init>(Ll0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->a:Ll0/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Ll0/g;)V
    .locals 0

    iput-object p1, p0, Ll0/h;->b:Ll0/g;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Ll0/h;->a:Ll0/c;

    invoke-virtual {v0}, Ll0/c;->e()V

    invoke-virtual {p0, p1, p2}, Ll0/h;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
