.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/d;

.field public final synthetic c:Lc4/d$a;

.field public final synthetic d:Lc4/d$a;


# direct methods
.method public synthetic constructor <init>(ILc4/d;Lc4/d$a;Lc4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4/c;->a:I

    iput-object p2, p0, Lc4/c;->b:Lc4/d;

    iput-object p3, p0, Lc4/c;->c:Lc4/d$a;

    iput-object p4, p0, Lc4/c;->d:Lc4/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lc4/c;->a:I

    iget-object v1, p0, Lc4/c;->b:Lc4/d;

    iget-object v2, p0, Lc4/c;->c:Lc4/d$a;

    iget-object p0, p0, Lc4/c;->d:Lc4/d$a;

    invoke-static {v0, v1, v2, p0, p1}, Lc4/d;->b(ILc4/d;Lc4/d$a;Lc4/d$a;Landroid/view/View;)V

    return-void
.end method
