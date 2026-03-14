.class public final Lg7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->b(Landroid/content/Context;Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li7/b;


# direct methods
.method public constructor <init>(Lg7/a;Landroid/content/Context;Li7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/a$b;->a:Lg7/a;

    iput-object p2, p0, Lg7/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lg7/a$b;->c:Li7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    iget-object p0, p0, Lg7/a$b;->c:Li7/b;

    invoke-interface {p0, p1}, Li7/b;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "onSuccess"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DoubleLogin"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/a$b;->a:Lg7/a;

    iget-object v1, p0, Lg7/a$b;->b:Landroid/content/Context;

    iget-object p0, p0, Lg7/a$b;->c:Li7/b;

    invoke-static {v0, v1, p0}, Lg7/a;->h(Lg7/a;Landroid/content/Context;Li7/b;)V

    return-void
.end method
