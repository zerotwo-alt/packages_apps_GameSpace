.class public final Lg7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->j(Landroid/content/Context;Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;

.field public final synthetic b:Li7/b;


# direct methods
.method public constructor <init>(Lg7/a;Li7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/a$c;->a:Lg7/a;

    iput-object p2, p0, Lg7/a$c;->b:Li7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    iget-object v0, p0, Lg7/a$c;->a:Lg7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg7/a;->k(Z)V

    iget-object p0, p0, Lg7/a$c;->b:Li7/b;

    invoke-interface {p0, p1}, Li7/b;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lg7/a$c;->a:Lg7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg7/a;->k(Z)V

    iget-object p0, p0, Lg7/a$c;->b:Li7/b;

    invoke-interface {p0}, Li7/b;->onSuccess()V

    return-void
.end method
