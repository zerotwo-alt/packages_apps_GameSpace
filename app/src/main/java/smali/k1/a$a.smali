.class public Lk1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lk1/a$a;->a:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lk1/a$a;->a:Lk1/a;

    iget-object p1, p1, Lk1/a;->c:Lk1/a$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk1/a$c;->a()V

    iget-object p1, p0, Lk1/a$a;->a:Lk1/a;

    invoke-static {p1}, Lk1/a;->a(Lk1/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lk1/a$a;->a:Lk1/a;

    invoke-static {p0}, Lk1/a;->a(Lk1/a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
