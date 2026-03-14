.class public Lq3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lq3/b;


# direct methods
.method public constructor <init>(Lq3/b;)V
    .locals 0

    iput-object p1, p0, Lq3/b$c;->a:Lq3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lq3/b$c;->a:Lq3/b;

    iget-object p0, p0, Lq3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lq3/b$c;->a:Lq3/b;

    iget-object p0, p0, Lq3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
