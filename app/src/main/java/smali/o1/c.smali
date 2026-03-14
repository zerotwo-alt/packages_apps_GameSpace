.class public Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lo1/c$a;

.field public final b:Lr1/f;

.field public final c:Lo1/i;


# direct methods
.method public constructor <init>(Lo1/c$a;Lr1/f;Lo1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lo1/c$a;

    iput-object p2, p0, Lo1/c;->b:Lr1/f;

    iput-object p3, p0, Lo1/c;->c:Lo1/i;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x191

    if-eq p0, v0, :cond_0

    const/16 p0, 0x3f0

    return p0

    :cond_0
    const/16 p0, 0x3f1

    return p0

    :cond_1
    const/16 p0, 0x3ee

    return p0
.end method


# virtual methods
.method public a(ILo1/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo1/c;->c(IILo1/e;)V

    return-void
.end method

.method public c(IILo1/e;)V
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget v0, p3, Lo1/e;->e:I

    iget-object v1, p3, Lo1/e;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lo1/c;->a:Lo1/c$a;

    invoke-interface {v2, p3}, Lo1/c$a;->h(Lo1/e;)V

    iget-object p3, p0, Lo1/c;->c:Lo1/i;

    invoke-virtual {p3, p1, p2, v0, v1}, Lo1/i;->b(IIILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo1/c;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo1/c;->a:Lo1/c$a;

    invoke-interface {p0}, Lo1/c$a;->e()Lw1/r;

    return-void
.end method

.method public f(II)V
    .locals 1

    invoke-static {p2}, Lo1/c;->b(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo1/c;->c(IILo1/e;)V

    return-void
.end method
