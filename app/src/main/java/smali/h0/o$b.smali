.class public final Lh0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o;->a(Landroid/view/View;Landroid/util/AttributeSet;IILh0/o$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh0/o$e;


# direct methods
.method public constructor <init>(ZZZLh0/o$e;)V
    .locals 0

    iput-boolean p1, p0, Lh0/o$b;->a:Z

    iput-boolean p2, p0, Lh0/o$b;->b:Z

    iput-boolean p3, p0, Lh0/o$b;->c:Z

    iput-object p4, p0, Lh0/o$b;->d:Lh0/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lh0/o$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-boolean v0, p0, Lh0/o$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lh0/o$f;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh0/o$f;->d:I

    :cond_0
    invoke-static {p1}, Lh0/o;->h(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lh0/o$b;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lh0/o$f;->c:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lh0/o$f;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lh0/o$f;->a:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lh0/o$f;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lh0/o$b;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lh0/o$f;->a:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh0/o$f;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lh0/o$f;->c:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh0/o$f;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lh0/o$f;->a(Landroid/view/View;)V

    iget-object p0, p0, Lh0/o$b;->d:Lh0/o$e;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2, p3}, Lh0/o$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lh0/o$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_5
    return-object p2
.end method
