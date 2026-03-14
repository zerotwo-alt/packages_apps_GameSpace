.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll6/b;

.field public final synthetic b:Ll6/b$b;


# direct methods
.method public synthetic constructor <init>(Ll6/b;Ll6/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ll6/b;

    iput-object p2, p0, Ll6/a;->b:Ll6/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->a:Ll6/b;

    iget-object p0, p0, Ll6/a;->b:Ll6/b$b;

    invoke-static {v0, p0, p1}, Ll6/b;->b(Ll6/b;Ll6/b$b;Landroid/view/View;)V

    return-void
.end method
