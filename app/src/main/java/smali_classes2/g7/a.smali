.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$a;
    }
.end annotation


# static fields
.field public static final d:Lg7/a$a;


# instance fields
.field public final a:Lg7/b;

.field public final b:Lg7/b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg7/a;->d:Lg7/a$a;

    return-void
.end method

.method public constructor <init>(Lg7/b;Lg7/b;)V
    .locals 1

    const-string v0, "palmIdLogin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverLogin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Lg7/b;

    iput-object p2, p0, Lg7/a;->b:Lg7/b;

    return-void
.end method

.method public static final synthetic h(Lg7/a;Landroid/content/Context;Li7/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/a;->j(Landroid/content/Context;Li7/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg7/a;->b:Lg7/b;

    invoke-interface {p0}, Lg7/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Li7/b;)V
    .locals 2

    const-string v0, "contex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/a;->a:Lg7/b;

    new-instance v1, Lg7/a$b;

    invoke-direct {v1, p0, p1, p2}, Lg7/a$b;-><init>(Lg7/a;Landroid/content/Context;Li7/b;)V

    invoke-interface {v0, p1, v1}, Lg7/b;->b(Landroid/content/Context;Li7/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/a;->b:Lg7/b;

    invoke-interface {p0, p1}, Lg7/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lg7/a;->a:Lg7/b;

    invoke-interface {v0}, Lg7/b;->clear()V

    iget-object p0, p0, Lg7/a;->b:Lg7/b;

    invoke-interface {p0}, Lg7/b;->clear()V

    return-void
.end method

.method public d()Lcom/transsion/usercenter/login/UserInfo;
    .locals 0

    iget-object p0, p0, Lg7/a;->a:Lg7/b;

    invoke-interface {p0}, Lg7/b;->d()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg7/a;->a:Lg7/b;

    invoke-interface {v0}, Lg7/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg7/a;->b:Lg7/b;

    invoke-interface {p0}, Lg7/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg7/a;->b:Lg7/b;

    invoke-interface {p0}, Lg7/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lg7/a;->a:Lg7/b;

    invoke-interface {p0, p1}, Lg7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lg7/a;->c:Z

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/a;->a:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->init(Landroid/content/Context;)V

    iget-object p0, p0, Lg7/a;->b:Lg7/b;

    invoke-interface {p0, p1}, Lg7/b;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Li7/b;)V
    .locals 2

    const-string v0, "ServerLogging"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DoubleLogin"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/a;->c:Z

    iget-object v0, p0, Lg7/a;->b:Lg7/b;

    new-instance v1, Lg7/a$c;

    invoke-direct {v1, p0, p2}, Lg7/a$c;-><init>(Lg7/a;Li7/b;)V

    invoke-interface {v0, p1, v1}, Lg7/b;->b(Landroid/content/Context;Li7/b;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lg7/a;->c:Z

    return-void
.end method
