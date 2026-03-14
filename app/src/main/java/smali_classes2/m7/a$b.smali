.class public Lm7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->b(Lm7/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lm7/a;


# direct methods
.method public constructor <init>(Lm7/a;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lm7/a$b;->d:Lm7/a;

    iput-object p2, p0, Lm7/a$b;->a:Landroid/view/View;

    iput-object p3, p0, Lm7/a$b;->b:Ljava/lang/Object;

    iput p4, p0, Lm7/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lm7/a$b;->d:Lm7/a;

    iget-object v0, p0, Lm7/a$b;->a:Landroid/view/View;

    iget-object v1, p0, Lm7/a$b;->b:Ljava/lang/Object;

    iget p0, p0, Lm7/a$b;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lm7/a;->e(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
