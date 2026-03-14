.class public abstract Lm7/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setSetOnClickListener(Z)V
    .locals 0

    iput-boolean p1, p0, Lm7/a$c;->a:Z

    return-void
.end method

.method public setSetOnLongClickListener(Z)V
    .locals 0

    iput-boolean p1, p0, Lm7/a$c;->b:Z

    return-void
.end method
