.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj4/d;

.field public final synthetic b:Lj4/d$a;


# direct methods
.method public synthetic constructor <init>(Lj4/d;Lj4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/c;->a:Lj4/d;

    iput-object p2, p0, Lj4/c;->b:Lj4/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj4/c;->a:Lj4/d;

    iget-object p0, p0, Lj4/c;->b:Lj4/d$a;

    invoke-static {v0, p0, p1}, Lj4/d;->a(Lj4/d;Lj4/d$a;Landroid/view/View;)V

    return-void
.end method
