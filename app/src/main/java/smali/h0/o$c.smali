.class public final Lh0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o;->b(Landroid/view/View;Lh0/o$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/o$e;

.field public final synthetic b:Lh0/o$f;


# direct methods
.method public constructor <init>(Lh0/o$e;Lh0/o$f;)V
    .locals 0

    iput-object p1, p0, Lh0/o$c;->a:Lh0/o$e;

    iput-object p2, p0, Lh0/o$c;->b:Lh0/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lh0/o$c;->a:Lh0/o$e;

    new-instance v1, Lh0/o$f;

    iget-object p0, p0, Lh0/o$c;->b:Lh0/o$f;

    invoke-direct {v1, p0}, Lh0/o$f;-><init>(Lh0/o$f;)V

    invoke-interface {v0, p1, p2, v1}, Lh0/o$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lh0/o$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
